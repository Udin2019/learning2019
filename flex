.movie-grid__flex {
  display: flex;
  margin: 0 -18px;
}
.movie-grid__item {
  padding: 18px;
}
.movie-grid__inner1 {
  position: relative;
}
.movie-grid__description {
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  background: rgba(144,210,61,.8);
  border-radius: 11px;
  padding: 23px;
  display: flex;
  flex-direction: column;
}
.movie-grid__text1{
    font-size: 35px;
    font-weight: 900;
    color: #ffffff;
    margin: 0 0 10px;
}
.movie-grid__hr{
    width: 80px;
    height: 8px;
    border: 0;
    box-shadow: none;
    margin: 0 0 14px;
    background: #fff;
}
.movie-grid__text2
{
    font-size: 18px;
    color: #ffffff;
    flex: 1;
}
.movie-grid__svg
{
    fill:#fff;
    transition: .2s;
}
.movie-grid__svg:hover{
    fill:green;
}

<div class="container">
            <div class="movie-grid__flex">
                <div class="movie-grid__item">
                    <div class="movie-grid__inner1">
                        <div class="movie-grid__poster">
                            <img src="img/mov1.jpg" alt="Человек-паук" title="Человек-паук">
                        </div>
                        <div class="movie-grid__description">
                            <p class="movie-grid__text1">Человек-паук</p>
                            <hr class="movie-grid__hr" />
                            <p class="movie-grid__text2">Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                                Aliquid, nulla sequi voluptates est inventore maiores sint cumque iste, quasi assumenda
                                illum, pariatur labore. Maxime libero harum quo magni cum. Esse.</p>
                            <div class="movie-grid__links">
                                <a class="movie-grid__link1" href="http://twitter.com" title="twitter" target="_blank">
                                    <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                        <defs>
                                            <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                width="34px" height="34px">
                                                <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                <feComponentTransfer>
                                                    <feFuncA type="linear" slope="0.25" />
                                                </feComponentTransfer>
                                                <feMerge>
                                                    <feMergeNode />
                                                    <feMergeNode in="SourceGraphic" />
                                                </feMerge>
                                            </filter>

                                        </defs>
                                        <g filter="url(#Filter_0)">
                                            <path fill-rule="evenodd"
                                                d="M16.350,30.764 C7.872,30.764 1.000,23.882 1.000,15.393 C1.000,6.903 7.872,0.021 16.350,0.021 C24.828,0.021 31.700,6.903 31.700,15.393 C31.700,23.882 24.828,30.764 16.350,30.764 ZM16.721,6.969 C13.254,6.969 14.044,11.088 13.929,12.590 C13.929,12.601 11.809,12.590 11.809,12.590 L11.809,15.384 L13.922,15.384 L13.922,25.220 L17.434,25.220 L17.426,15.384 L19.779,15.384 L20.240,12.574 L17.434,12.605 C17.434,10.610 17.280,9.799 18.445,9.799 C18.549,9.799 20.251,9.795 20.251,9.795 L20.255,6.969 L16.721,6.969 Z" />
                                        </g>
                                    </svg>
                                </a>
                                <a class="movie-grid__link1" href="http://fb.com" title="fb" target="_blank">
                                    <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                        <defs>
                                            <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                width="34px" height="34px">
                                                <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                <feComponentTransfer>
                                                    <feFuncA type="linear" slope="0.25" />
                                                </feComponentTransfer>
                                                <feMerge>
                                                    <feMergeNode />
                                                    <feMergeNode in="SourceGraphic" />
                                                </feMerge>
                                            </filter>

                                        </defs>
                                        <g filter="url(#Filter_0)">
                                            <path fill-rule="evenodd"
                                                d="M16.537,30.747 C8.060,30.747 1.187,23.865 1.187,15.375 C1.187,6.885 8.060,0.003 16.537,0.003 C25.015,0.003 31.887,6.885 31.887,15.375 C31.887,23.865 25.015,30.747 16.537,30.747 ZM24.698,13.855 C23.512,9.722 20.664,9.722 20.664,9.722 C20.664,9.722 21.873,9.034 21.838,8.615 C21.466,8.348 20.720,8.883 20.657,8.883 C20.845,8.751 20.733,8.373 20.489,8.231 C20.129,8.266 19.815,8.930 19.815,8.930 C19.815,8.930 19.638,8.604 19.478,8.604 C17.571,9.128 16.228,13.535 16.234,13.541 C10.007,9.332 9.595,10.141 9.595,10.152 C9.106,11.247 11.001,12.633 11.001,12.633 L10.460,12.649 C10.460,12.649 9.663,12.623 9.837,13.192 C10.015,13.920 10.959,14.674 10.967,14.682 C11.432,14.903 12.013,14.693 12.013,14.693 C12.013,14.693 11.397,15.016 11.007,15.260 C10.364,15.675 10.826,16.044 10.896,16.114 C11.733,17.011 13.048,16.953 13.048,16.953 C13.048,16.953 12.437,17.686 12.432,17.965 C12.432,18.419 12.839,18.699 12.873,18.734 C13.237,18.984 13.776,19.013 13.780,19.013 C10.411,22.588 6.351,18.992 6.351,18.979 C6.804,21.598 10.653,24.125 17.420,23.147 C22.908,22.274 24.663,16.254 24.663,16.254 C24.663,16.254 26.931,16.382 27.187,15.031 C26.477,15.159 25.454,14.950 25.454,14.950 C25.454,14.950 27.198,14.193 27.280,13.285 C26.256,14.076 24.733,13.855 24.698,13.855 Z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="movie-grid__item">
                    <div class="movie-grid__inner1">
                        <div class="movie-grid__poster">
                            <img src="img/mov2.jpg" alt="Человек-паук" title="Человек-паук">
                        </div>
                        <div class="movie-grid__description">
                            <p class="movie-grid__text1">Человек-паук</p>
                            <hr class="movie-grid__hr" />
                            <p class="movie-grid__text2">Lorem ipsum dolor sit amet, consectetur</p>
                            <div class="movie-grid__links">
                                <a class="movie-grid__link1" href="http://twitter.com" title="twitter" target="_blank">
                                    <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                        <defs>
                                            <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                width="34px" height="34px">
                                                <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                <feComponentTransfer>
                                                    <feFuncA type="linear" slope="0.25" />
                                                </feComponentTransfer>
                                                <feMerge>
                                                    <feMergeNode />
                                                    <feMergeNode in="SourceGraphic" />
                                                </feMerge>
                                            </filter>

                                        </defs>
                                        <g filter="url(#Filter_0)">
                                            <path fill-rule="evenodd"
                                                d="M16.350,30.764 C7.872,30.764 1.000,23.882 1.000,15.393 C1.000,6.903 7.872,0.021 16.350,0.021 C24.828,0.021 31.700,6.903 31.700,15.393 C31.700,23.882 24.828,30.764 16.350,30.764 ZM16.721,6.969 C13.254,6.969 14.044,11.088 13.929,12.590 C13.929,12.601 11.809,12.590 11.809,12.590 L11.809,15.384 L13.922,15.384 L13.922,25.220 L17.434,25.220 L17.426,15.384 L19.779,15.384 L20.240,12.574 L17.434,12.605 C17.434,10.610 17.280,9.799 18.445,9.799 C18.549,9.799 20.251,9.795 20.251,9.795 L20.255,6.969 L16.721,6.969 Z" />
                                        </g>
                                    </svg>
                                </a>
                                <a class="movie-grid__link1" href="http://fb.com" title="fb" target="_blank">
                                    <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                        <defs>
                                            <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                width="34px" height="34px">
                                                <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                <feComponentTransfer>
                                                    <feFuncA type="linear" slope="0.25" />
                                                </feComponentTransfer>
                                                <feMerge>
                                                    <feMergeNode />
                                                    <feMergeNode in="SourceGraphic" />
                                                </feMerge>
                                            </filter>

                                        </defs>
                                        <g filter="url(#Filter_0)">
                                            <path fill-rule="evenodd"
                                                d="M16.537,30.747 C8.060,30.747 1.187,23.865 1.187,15.375 C1.187,6.885 8.060,0.003 16.537,0.003 C25.015,0.003 31.887,6.885 31.887,15.375 C31.887,23.865 25.015,30.747 16.537,30.747 ZM24.698,13.855 C23.512,9.722 20.664,9.722 20.664,9.722 C20.664,9.722 21.873,9.034 21.838,8.615 C21.466,8.348 20.720,8.883 20.657,8.883 C20.845,8.751 20.733,8.373 20.489,8.231 C20.129,8.266 19.815,8.930 19.815,8.930 C19.815,8.930 19.638,8.604 19.478,8.604 C17.571,9.128 16.228,13.535 16.234,13.541 C10.007,9.332 9.595,10.141 9.595,10.152 C9.106,11.247 11.001,12.633 11.001,12.633 L10.460,12.649 C10.460,12.649 9.663,12.623 9.837,13.192 C10.015,13.920 10.959,14.674 10.967,14.682 C11.432,14.903 12.013,14.693 12.013,14.693 C12.013,14.693 11.397,15.016 11.007,15.260 C10.364,15.675 10.826,16.044 10.896,16.114 C11.733,17.011 13.048,16.953 13.048,16.953 C13.048,16.953 12.437,17.686 12.432,17.965 C12.432,18.419 12.839,18.699 12.873,18.734 C13.237,18.984 13.776,19.013 13.780,19.013 C10.411,22.588 6.351,18.992 6.351,18.979 C6.804,21.598 10.653,24.125 17.420,23.147 C22.908,22.274 24.663,16.254 24.663,16.254 C24.663,16.254 26.931,16.382 27.187,15.031 C26.477,15.159 25.454,14.950 25.454,14.950 C25.454,14.950 27.198,14.193 27.280,13.285 C26.256,14.076 24.733,13.855 24.698,13.855 Z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="movie-grid__item">
                    <div class="movie-grid__inner1">
                        <div class="movie-grid__poster">
                            <img src="img/mov3.jpg" alt="Человек-паук" title="Человек-паук">
                        </div>
                        <div class="movie-grid__description">
                            <p class="movie-grid__text1">Человек-паук</p>
                            <hr class="movie-grid__hr" />
                            <p class="movie-grid__text2">Lorem ipsum dolor sit amet, consectetur</p>
                            <div class="movie-grid__links">
                                <a class="movie-grid__link1" href="http://twitter.com" title="twitter" target="_blank">
                                    <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                        <defs>
                                            <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                width="34px" height="34px">
                                                <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                <feComponentTransfer>
                                                    <feFuncA type="linear" slope="0.25" />
                                                </feComponentTransfer>
                                                <feMerge>
                                                    <feMergeNode />
                                                    <feMergeNode in="SourceGraphic" />
                                                </feMerge>
                                            </filter>

                                        </defs>
                                        <g filter="url(#Filter_0)">
                                            <path fill-rule="evenodd"
                                                d="M16.350,30.764 C7.872,30.764 1.000,23.882 1.000,15.393 C1.000,6.903 7.872,0.021 16.350,0.021 C24.828,0.021 31.700,6.903 31.700,15.393 C31.700,23.882 24.828,30.764 16.350,30.764 ZM16.721,6.969 C13.254,6.969 14.044,11.088 13.929,12.590 C13.929,12.601 11.809,12.590 11.809,12.590 L11.809,15.384 L13.922,15.384 L13.922,25.220 L17.434,25.220 L17.426,15.384 L19.779,15.384 L20.240,12.574 L17.434,12.605 C17.434,10.610 17.280,9.799 18.445,9.799 C18.549,9.799 20.251,9.795 20.251,9.795 L20.255,6.969 L16.721,6.969 Z" />
                                        </g>
                                    </svg>
                                </a>
                                <a class="movie-grid__link1" href="http://fb.com" title="fb" target="_blank">
                                    <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                        <defs>
                                            <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                width="34px" height="34px">
                                                <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                <feComponentTransfer>
                                                    <feFuncA type="linear" slope="0.25" />
                                                </feComponentTransfer>
                                                <feMerge>
                                                    <feMergeNode />
                                                    <feMergeNode in="SourceGraphic" />
                                                </feMerge>
                                            </filter>

                                        </defs>
                                        <g filter="url(#Filter_0)">
                                            <path fill-rule="evenodd"
                                                d="M16.537,30.747 C8.060,30.747 1.187,23.865 1.187,15.375 C1.187,6.885 8.060,0.003 16.537,0.003 C25.015,0.003 31.887,6.885 31.887,15.375 C31.887,23.865 25.015,30.747 16.537,30.747 ZM24.698,13.855 C23.512,9.722 20.664,9.722 20.664,9.722 C20.664,9.722 21.873,9.034 21.838,8.615 C21.466,8.348 20.720,8.883 20.657,8.883 C20.845,8.751 20.733,8.373 20.489,8.231 C20.129,8.266 19.815,8.930 19.815,8.930 C19.815,8.930 19.638,8.604 19.478,8.604 C17.571,9.128 16.228,13.535 16.234,13.541 C10.007,9.332 9.595,10.141 9.595,10.152 C9.106,11.247 11.001,12.633 11.001,12.633 L10.460,12.649 C10.460,12.649 9.663,12.623 9.837,13.192 C10.015,13.920 10.959,14.674 10.967,14.682 C11.432,14.903 12.013,14.693 12.013,14.693 C12.013,14.693 11.397,15.016 11.007,15.260 C10.364,15.675 10.826,16.044 10.896,16.114 C11.733,17.011 13.048,16.953 13.048,16.953 C13.048,16.953 12.437,17.686 12.432,17.965 C12.432,18.419 12.839,18.699 12.873,18.734 C13.237,18.984 13.776,19.013 13.780,19.013 C10.411,22.588 6.351,18.992 6.351,18.979 C6.804,21.598 10.653,24.125 17.420,23.147 C22.908,22.274 24.663,16.254 24.663,16.254 C24.663,16.254 26.931,16.382 27.187,15.031 C26.477,15.159 25.454,14.950 25.454,14.950 C25.454,14.950 27.198,14.193 27.280,13.285 C26.256,14.076 24.733,13.855 24.698,13.855 Z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="movie-grid__item">
                        <div class="movie-grid__inner1">
                            <div class="movie-grid__poster">
                                <img src="img/mov1.jpg" alt="Человек-паук" title="Человек-паук">
                            </div>
                            <div class="movie-grid__description">
                                <p class="movie-grid__text1">Человек-паук</p>
                                <hr class="movie-grid__hr" />
                                <p class="movie-grid__text2">Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                                    Aliquid, nulla sequi voluptates est inventore maiores sint cumque iste, quasi assumenda
                                    illum, pariatur labore. Maxime libero harum quo magni cum. Esse.Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                                    Aliquid, nulla sequi voluptates est inventore maiores sint cumque iste, quasi assumenda
                                    illum, pariatur labore. Maxime libero harum quo magni cum. Esse.</p>
                                <div class="movie-grid__links">
                                    <a class="movie-grid__link1" href="http://twitter.com" title="twitter" target="_blank">
                                        <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                            <defs>
                                                <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                    width="34px" height="34px">
                                                    <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                    <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                    <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                    <feComponentTransfer>
                                                        <feFuncA type="linear" slope="0.25" />
                                                    </feComponentTransfer>
                                                    <feMerge>
                                                        <feMergeNode />
                                                        <feMergeNode in="SourceGraphic" />
                                                    </feMerge>
                                                </filter>
    
                                            </defs>
                                            <g filter="url(#Filter_0)">
                                                <path fill-rule="evenodd"
                                                    d="M16.350,30.764 C7.872,30.764 1.000,23.882 1.000,15.393 C1.000,6.903 7.872,0.021 16.350,0.021 C24.828,0.021 31.700,6.903 31.700,15.393 C31.700,23.882 24.828,30.764 16.350,30.764 ZM16.721,6.969 C13.254,6.969 14.044,11.088 13.929,12.590 C13.929,12.601 11.809,12.590 11.809,12.590 L11.809,15.384 L13.922,15.384 L13.922,25.220 L17.434,25.220 L17.426,15.384 L19.779,15.384 L20.240,12.574 L17.434,12.605 C17.434,10.610 17.280,9.799 18.445,9.799 C18.549,9.799 20.251,9.795 20.251,9.795 L20.255,6.969 L16.721,6.969 Z" />
                                            </g>
                                        </svg>
                                    </a>
                                    <a class="movie-grid__link1" href="http://fb.com" title="fb" target="_blank">
                                        <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                            <defs>
                                                <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                    width="34px" height="34px">
                                                    <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                    <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                    <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                    <feComponentTransfer>
                                                        <feFuncA type="linear" slope="0.25" />
                                                    </feComponentTransfer>
                                                    <feMerge>
                                                        <feMergeNode />
                                                        <feMergeNode in="SourceGraphic" />
                                                    </feMerge>
                                                </filter>
    
                                            </defs>
                                            <g filter="url(#Filter_0)">
                                                <path fill-rule="evenodd"
                                                    d="M16.537,30.747 C8.060,30.747 1.187,23.865 1.187,15.375 C1.187,6.885 8.060,0.003 16.537,0.003 C25.015,0.003 31.887,6.885 31.887,15.375 C31.887,23.865 25.015,30.747 16.537,30.747 ZM24.698,13.855 C23.512,9.722 20.664,9.722 20.664,9.722 C20.664,9.722 21.873,9.034 21.838,8.615 C21.466,8.348 20.720,8.883 20.657,8.883 C20.845,8.751 20.733,8.373 20.489,8.231 C20.129,8.266 19.815,8.930 19.815,8.930 C19.815,8.930 19.638,8.604 19.478,8.604 C17.571,9.128 16.228,13.535 16.234,13.541 C10.007,9.332 9.595,10.141 9.595,10.152 C9.106,11.247 11.001,12.633 11.001,12.633 L10.460,12.649 C10.460,12.649 9.663,12.623 9.837,13.192 C10.015,13.920 10.959,14.674 10.967,14.682 C11.432,14.903 12.013,14.693 12.013,14.693 C12.013,14.693 11.397,15.016 11.007,15.260 C10.364,15.675 10.826,16.044 10.896,16.114 C11.733,17.011 13.048,16.953 13.048,16.953 C13.048,16.953 12.437,17.686 12.432,17.965 C12.432,18.419 12.839,18.699 12.873,18.734 C13.237,18.984 13.776,19.013 13.780,19.013 C10.411,22.588 6.351,18.992 6.351,18.979 C6.804,21.598 10.653,24.125 17.420,23.147 C22.908,22.274 24.663,16.254 24.663,16.254 C24.663,16.254 26.931,16.382 27.187,15.031 C26.477,15.159 25.454,14.950 25.454,14.950 C25.454,14.950 27.198,14.193 27.280,13.285 C26.256,14.076 24.733,13.855 24.698,13.855 Z" />
                                            </g>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="movie-grid__item">
                        <div class="movie-grid__inner1">
                            <div class="movie-grid__poster">
                                <img src="img/mov2.jpg" alt="Человек-паук" title="Человек-паук">
                            </div>
                            <div class="movie-grid__description">
                                <p class="movie-grid__text1">Человек-паук</p>
                                <hr class="movie-grid__hr" />
                                <p class="movie-grid__text2">Lorem ipsum dolor sit amet, consectetur</p>
                                <div class="movie-grid__links">
                                    <a class="movie-grid__link1" href="http://twitter.com" title="twitter" target="_blank">
                                        <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                            <defs>
                                                <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                    width="34px" height="34px">
                                                    <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                    <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                    <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                    <feComponentTransfer>
                                                        <feFuncA type="linear" slope="0.25" />
                                                    </feComponentTransfer>
                                                    <feMerge>
                                                        <feMergeNode />
                                                        <feMergeNode in="SourceGraphic" />
                                                    </feMerge>
                                                </filter>
    
                                            </defs>
                                            <g filter="url(#Filter_0)">
                                                <path fill-rule="evenodd"
                                                    d="M16.350,30.764 C7.872,30.764 1.000,23.882 1.000,15.393 C1.000,6.903 7.872,0.021 16.350,0.021 C24.828,0.021 31.700,6.903 31.700,15.393 C31.700,23.882 24.828,30.764 16.350,30.764 ZM16.721,6.969 C13.254,6.969 14.044,11.088 13.929,12.590 C13.929,12.601 11.809,12.590 11.809,12.590 L11.809,15.384 L13.922,15.384 L13.922,25.220 L17.434,25.220 L17.426,15.384 L19.779,15.384 L20.240,12.574 L17.434,12.605 C17.434,10.610 17.280,9.799 18.445,9.799 C18.549,9.799 20.251,9.795 20.251,9.795 L20.255,6.969 L16.721,6.969 Z" />
                                            </g>
                                        </svg>
                                    </a>
                                    <a class="movie-grid__link1" href="http://fb.com" title="fb" target="_blank">
                                        <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                            <defs>
                                                <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                    width="34px" height="34px">
                                                    <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                    <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                    <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                    <feComponentTransfer>
                                                        <feFuncA type="linear" slope="0.25" />
                                                    </feComponentTransfer>
                                                    <feMerge>
                                                        <feMergeNode />
                                                        <feMergeNode in="SourceGraphic" />
                                                    </feMerge>
                                                </filter>
    
                                            </defs>
                                            <g filter="url(#Filter_0)">
                                                <path fill-rule="evenodd"
                                                    d="M16.537,30.747 C8.060,30.747 1.187,23.865 1.187,15.375 C1.187,6.885 8.060,0.003 16.537,0.003 C25.015,0.003 31.887,6.885 31.887,15.375 C31.887,23.865 25.015,30.747 16.537,30.747 ZM24.698,13.855 C23.512,9.722 20.664,9.722 20.664,9.722 C20.664,9.722 21.873,9.034 21.838,8.615 C21.466,8.348 20.720,8.883 20.657,8.883 C20.845,8.751 20.733,8.373 20.489,8.231 C20.129,8.266 19.815,8.930 19.815,8.930 C19.815,8.930 19.638,8.604 19.478,8.604 C17.571,9.128 16.228,13.535 16.234,13.541 C10.007,9.332 9.595,10.141 9.595,10.152 C9.106,11.247 11.001,12.633 11.001,12.633 L10.460,12.649 C10.460,12.649 9.663,12.623 9.837,13.192 C10.015,13.920 10.959,14.674 10.967,14.682 C11.432,14.903 12.013,14.693 12.013,14.693 C12.013,14.693 11.397,15.016 11.007,15.260 C10.364,15.675 10.826,16.044 10.896,16.114 C11.733,17.011 13.048,16.953 13.048,16.953 C13.048,16.953 12.437,17.686 12.432,17.965 C12.432,18.419 12.839,18.699 12.873,18.734 C13.237,18.984 13.776,19.013 13.780,19.013 C10.411,22.588 6.351,18.992 6.351,18.979 C6.804,21.598 10.653,24.125 17.420,23.147 C22.908,22.274 24.663,16.254 24.663,16.254 C24.663,16.254 26.931,16.382 27.187,15.031 C26.477,15.159 25.454,14.950 25.454,14.950 C25.454,14.950 27.198,14.193 27.280,13.285 C26.256,14.076 24.733,13.855 24.698,13.855 Z" />
                                            </g>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="movie-grid__item">
                        <div class="movie-grid__inner1">
                            <div class="movie-grid__poster">
                                <img src="img/mov3.jpg" alt="Человек-паук" title="Человек-паук">
                            </div>
                            <div class="movie-grid__description">
                                <p class="movie-grid__text1">Человек-паук</p>
                                <hr class="movie-grid__hr" />
                                <p class="movie-grid__text2">Lorem ipsum dolor sit amet, consectetur</p>
                                <div class="movie-grid__links">
                                    <a class="movie-grid__link1" href="http://twitter.com" title="twitter" target="_blank">
                                        <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                            <defs>
                                                <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                    width="34px" height="34px">
                                                    <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                    <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                    <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                    <feComponentTransfer>
                                                        <feFuncA type="linear" slope="0.25" />
                                                    </feComponentTransfer>
                                                    <feMerge>
                                                        <feMergeNode />
                                                        <feMergeNode in="SourceGraphic" />
                                                    </feMerge>
                                                </filter>
    
                                            </defs>
                                            <g filter="url(#Filter_0)">
                                                <path fill-rule="evenodd"
                                                    d="M16.350,30.764 C7.872,30.764 1.000,23.882 1.000,15.393 C1.000,6.903 7.872,0.021 16.350,0.021 C24.828,0.021 31.700,6.903 31.700,15.393 C31.700,23.882 24.828,30.764 16.350,30.764 ZM16.721,6.969 C13.254,6.969 14.044,11.088 13.929,12.590 C13.929,12.601 11.809,12.590 11.809,12.590 L11.809,15.384 L13.922,15.384 L13.922,25.220 L17.434,25.220 L17.426,15.384 L19.779,15.384 L20.240,12.574 L17.434,12.605 C17.434,10.610 17.280,9.799 18.445,9.799 C18.549,9.799 20.251,9.795 20.251,9.795 L20.255,6.969 L16.721,6.969 Z" />
                                            </g>
                                        </svg>
                                    </a>
                                    <a class="movie-grid__link1" href="http://fb.com" title="fb" target="_blank">
                                        <svg class="movie-grid__svg" xmlns="http://www.w3.org/2000/svg"
                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="34px" height="34px">
                                            <defs>
                                                <filter filterUnits="userSpaceOnUse" id="Filter_0" x="0px" y="0px"
                                                    width="34px" height="34px">
                                                    <feOffset in="SourceAlpha" dx="0" dy="1" />
                                                    <feGaussianBlur result="blurOut" stdDeviation="1" />
                                                    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
                                                    <feComposite operator="atop" in="floodOut" in2="blurOut" />
                                                    <feComponentTransfer>
                                                        <feFuncA type="linear" slope="0.25" />
                                                    </feComponentTransfer>
                                                    <feMerge>
                                                        <feMergeNode />
                                                        <feMergeNode in="SourceGraphic" />
                                                    </feMerge>
                                                </filter>
    
                                            </defs>
                                            <g filter="url(#Filter_0)">
                                                <path fill-rule="evenodd"
                                                    d="M16.537,30.747 C8.060,30.747 1.187,23.865 1.187,15.375 C1.187,6.885 8.060,0.003 16.537,0.003 C25.015,0.003 31.887,6.885 31.887,15.375 C31.887,23.865 25.015,30.747 16.537,30.747 ZM24.698,13.855 C23.512,9.722 20.664,9.722 20.664,9.722 C20.664,9.722 21.873,9.034 21.838,8.615 C21.466,8.348 20.720,8.883 20.657,8.883 C20.845,8.751 20.733,8.373 20.489,8.231 C20.129,8.266 19.815,8.930 19.815,8.930 C19.815,8.930 19.638,8.604 19.478,8.604 C17.571,9.128 16.228,13.535 16.234,13.541 C10.007,9.332 9.595,10.141 9.595,10.152 C9.106,11.247 11.001,12.633 11.001,12.633 L10.460,12.649 C10.460,12.649 9.663,12.623 9.837,13.192 C10.015,13.920 10.959,14.674 10.967,14.682 C11.432,14.903 12.013,14.693 12.013,14.693 C12.013,14.693 11.397,15.016 11.007,15.260 C10.364,15.675 10.826,16.044 10.896,16.114 C11.733,17.011 13.048,16.953 13.048,16.953 C13.048,16.953 12.437,17.686 12.432,17.965 C12.432,18.419 12.839,18.699 12.873,18.734 C13.237,18.984 13.776,19.013 13.780,19.013 C10.411,22.588 6.351,18.992 6.351,18.979 C6.804,21.598 10.653,24.125 17.420,23.147 C22.908,22.274 24.663,16.254 24.663,16.254 C24.663,16.254 26.931,16.382 27.187,15.031 C26.477,15.159 25.454,14.950 25.454,14.950 C25.454,14.950 27.198,14.193 27.280,13.285 C26.256,14.076 24.733,13.855 24.698,13.855 Z" />
                                            </g>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>