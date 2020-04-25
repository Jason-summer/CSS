.c-header[data-v-456ccada] { 
    position: relative;
    width: 100%;
    height: 70px;
    padding: 0;
    color: #222 !important;
    /* 用!important来强调优先级，可以解决顽固不变的网页。我记得是酷安老哥教的。 */
    background: #fff !important;
}

.c-header .wrapper .l-area .name[data-v-456ccada] {
    display: inline-block;
    color: #222 !important;
    font-size: 15px;
    vertical-align: middle;
    opacity: 0.8;
}

.c-header .wrapper .l-area .logo[data-v-456ccada] {
    width: 140px;
    height: 32px;
    vertical-align: middle;
    filter: invert(100%);
    /* filter: invert 设置反色，括号里的是反色的程度，100%是完全反色。 */
}
