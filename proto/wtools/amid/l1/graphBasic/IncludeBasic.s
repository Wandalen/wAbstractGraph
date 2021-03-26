( function _UseAbstractBase_s_( ) {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../../../wtools/Tools.s' );

  _.include( 'wProto' );
  _.include( 'wCopyable' );

}

//

/**
 * @summary Collection of abstract data structures and algorithms to process graphs.
 * @namespace wTools.graph
 * @module Tools/mid/AbstractGraphs
*/

const _ = _global_.wTools;
let Parent = null;
const Self = _global_.wTools.graph = _global_.wTools.graph || Object.create( null );

//

if( typeof module !== 'undefined' )
module[ 'exports' ] = Self;

})();
