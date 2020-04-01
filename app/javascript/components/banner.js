import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Ruby", "Ruby on Rails", "HTML5", "CSS3", "JavaScript", "Jquery", "SQL", "Bootstrap" ],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
