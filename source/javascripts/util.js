var Colors = {
    BLACK: '#0c0c0c',
    RED: '#e41a1c',
    BLUE: '#377eb8'
};

var Formats = {
    COMMA: d3.format(','),
    SI: d3.format('0.3s'),
    SI_SIMPLE: d3.format('s'),
    PERCENT: d3.format(".0%"),
    PERCENT_NOSIGN: function (d) { return (d * 100).toFixed(2) },
    NUMBER: d3.format('d'),
    LONG_NUMBER: d3.format(',f')
}

String.prototype.toTitleCase = function() {
    return this.replace(/\w\S*/g, function(txt){return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();});
}
