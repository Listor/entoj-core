"use strict";

/**
 * Requirements
 */
const MacroNode = require(SOURCE_ROOT + '/transformer/node/MacroNode.js').MacroNode;
const BaseNode = require(SOURCE_ROOT + '/transformer/node/BaseNode.js').BaseNode;
const baseNodeSpec = require(TEST_ROOT + '/transformer/node/BaseNodeShared.js');


/**
 * Spec
 */
describe(MacroNode.className, function()
{
    /**
     * BaseNode Test
     */
    baseNodeSpec(MacroNode, 'transformer.node/MacroNode',
    {
        serialized:
        {
            type: MacroNode.className,
            name: 'macro_name',
            parameters:
            {
                type: 'transformer.node/BaseNode'
            },
            children:
            [
                {
                    type: 'transformer.node/BaseNode'
                }
            ]
        }
    }, prepareParameters);


    function prepareParameters(parameters)
    {
        parameters.push('macro_name');
        parameters.push(new BaseNode());
        parameters.push([new BaseNode()]);
        return parameters;
    }
});
