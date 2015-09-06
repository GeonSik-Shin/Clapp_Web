<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="dgPageNav" uri="/WEB-INF/tlds/PageNavigation.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<div class="subJoinGnbBottomContainer">
    <div class="subJoinGnbBottomBg">
        <div class="subJoinGnbBottomBox">
            <div class="subJoinGnbBottom">
                <span class="subJoinTitle">클앱 가입</span>
            </div>
            <div class="subStartBox">
                <a href="#"><img src="${contextPath }/resources/images/gnb_start.png" onMouseOver="this.src='${contextPath }/resources/images/gnb_start_r.png';" onMouseOut="this.src='${contextPath }/resources/images/gnb_start.png';" alt="시작하기" /></a>
            </div>
        </div>
    </div>
</div>
</div> <!-- .subGnbContainer End -->
<div class="subJoinFlowContainer">
    <div class="subJoinFlowBox">
        <div class="subJoinFlowStepBox">
            <span class="subJoinStep1 sjsActive">약관 동의</span>
            <span class="subJoinStep2">정보 입력</span>
            <span class="subJoinStep3">가입 완료</span>
        </div>
    </div>
</div> <!-- .subJoinFlowContainer End -->
<div class="subJoinTermsPrivacyContainer">
    <div class="subJoinTermsBox">
        <div class="subJoinLine"></div>
        <span class="subJoinTermsTitle">이용 약관 동의</span>
        <div class="sjTerms" readonly>
            <div class="sjTermsText">
                <h3>제 1 조 (목적)</h3>
                <p>
                    본 약관은 (주)메디오피아테크(이하 ‘회사’)가 제공하는 CLAPP서비스 및 CLAPP관련 제반 서비스의 가입 및 이용과 관련하여 회사와 회원님 과의 권리, 의무 및
                    책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.
                    회사는 아래의 내용에 동의하시는 회원님께 한하여 정상적인 서비스를 제공하며, 내용에 동의하지 않으면 서비스 이용이 불가능 합니다.</p>
                <h3>제 2 조 (용어의 정의)</h3>
                <p>
                    1. ‘회원’이라 함은 회사에 개인정보를 제공하여 회원등록을 한 자로서, 회사와 서비스 이용계약을 체결하고 아이디(ID)를 부여 받은 자를 말합니다.<br />
                    2. ‘서비스’라 함은 구현되는 디바이스(디바이스 등의 각종 장치 포함)과 상관없이 회원이 이용할 수 있는 CLAPP 및 관련 제반 서비스를 의미합니다.<br />
                    3. ‘매뉴얼’이라 함은 서비스 화면에 고지된 매뉴얼 가이드, 각 메뉴 및 서비스 화면에 고지된 내용, 서비스에 게시하는 공지 등을 포함하며 회사가 온라인에서
                    제공하는 서비스에 대한 설명 및 사용권한, 회원의 의무, 책임 등을 명시한 모든 내용을 의미합니다.<br />
                    4. ‘티켓’이라 함은 CLAPP서비스 이용을 위해 회원님께 주어지는 티켓이며, 실제 통화와 관련성이 없고 현금 전환 및 환불이 불가능합니다.</p>
                <h3>제 3 조 (약관의 효력 및 변경)</h3>
                <p>
                    1. 본 약관은 CLAPP 서비스에 가입함과 동시에 효력을 발생하며, 관계 법령에 위배되지 않는 범위 안에서 개정될 수 있습니다. 개정된 약관은 웹사이트에 공지함으로써 효력을 발생하며, 회원님의 권리 또는 의무 등 중요한 규정의 개정은 사전에 공지합니다.<br />
                    2. 본 약관에 동의하는 것은 정기적으로 서비스를 방문하여 약관의 변경사항을 확인하는 것에 동의함을 의미합니다. 변경된 약관에 대한 정보를 알지 못해 발생하는 회원님의 피해는 회사에서 책임지지 않습니다.<br />
                    3. 회원님이 개정된 약관에 동의하지 않을 경우 본 서비스 이용을 중단하고 이용계약을 해지할 수 있으며, 서비스를 계속 사용하는 것은 약관의 내용을 수락하고 동의하는 것으로 간주합니다.<br />
                    4. 새로운 서비스가 개설될 경우 별도의 명시된 설명이 없는 한, 본 약관에 따라 제공합니다.</p>
                <h3>제 4 조 (약관 외 준칙)</h3>
                <p>
                    1. 본 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전자상거래 등에서의 소비자보호에 관한 법률 등 관계 법령 및 소프트웨어 판매 약관을 비롯한 회사가 정한 서비스 관련 세부 이용 지침 등에 규정되어 있을 경우에는 그 규정에 따릅니다.<br />
                    2. 회사는 필요한 경우 특정 서비스에 관하여 적용될 사항(이하 ‘개별약관’)을 정하여 제3조 제2항, 제3항의 규정을 적용합니다.<br />
                    3. 본 약관과 관련하여 회사의 정책변경, 법령의 제/개정 또는 공공기관의 고시나 지침 등에 의하여 회사가 웹사이트의 공지사항 게시판 등을 통해 공지하는 내용도 이용계약의 일부를 구성합니다.
                <h3>제 5 조 (회원가입)</h3>
                <p>
                    1.서비스 이용을 위한 가입은 회사가 정한 양식에 따라 약관에 동의 후 입력 완료를 거쳐, 가입을 신청합니다.<br />
                    2. 회사는 제1항과 같은 방법으로 가입을 신청한 자가 다음 각 호에 해당되지 않는 한 신청한 자를 회원으로 등록합니다. 그러나 다음 각 호에 해당하는 자에게는 가입을 유보하거나 서비스 이용을제한할 수 있으며, 신청을 거절할 수도 있습니다.<br />
                    가. 다른 사람의 명의를 사용하여 신청하였을 경우<br />
                    나. 등록내용이 허위(이메일 주소 도용 등 포함)인 것으로 판명된 경우<br />
                    다. 가입 신청자가 본 약관 및 매뉴얼, 공지사항, 기타 관계 법령을 위반하여 해당 서비스의 회원자격을 상실한 적이 있는 경우<br />
                    라. 회원이 회사의 영업활동을 방해한 이력 또는 의심되는 경우<br />
                    마. 사회질서 및 미풍양속에 반할 우려가 있다고 인정되는 경우<br />
                    바. 기타 회사의 사정상 이용승낙이 곤란하거나 가입결격 사유에 해당한 자<br />
                    3. 제 1항에 따른 신청에 있어 회사는 전문기관을 통한 실명확인 및 본인인증, 휴대폰인증 등을 요청할 수 있습니다.<br />
                    4. 회사는 서비스 관련 설비의 여유가 없거나, 기술상 또는 업무상 문제가 있는 경우에는 승낙을 유보할 수 있습니다.<br />
                    5. 가입 계약의 성립 시점은 회사의 가입 승낙이 가입 신청자에게 도달한 시점을 기준으로 합니다.</p>
                <h3>제 6 조 (회사의 의무)</h3>
                <p>
                    1. 회사는 특별한 사정이 없는 한, 신청하신 서비스 제공 개시일에 서비스를 이용할 수 있도록 합니다.<br />
                    2. 회사는 본 약관에서 정한 바에 따라 계속적, 안정적으로 서비스를 제공할 의무가 있습니다.<br />
                    3.회사는 회원님의 정보에 대하여 철저한 보안을 유지하며, 양질의 서비스를 운영하거나 개선하기 위한 목적으로만 사용하고, 이 외의 다른 목적으로 타 기관 및 개인에게 양도하지 않습니다.단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있는 경우 제공할 수 있습니다.<br />
                    4.회사는 회원님으로부터 제기되는 의견에 대해서는 적절한 절차를 거처 처리하며, 일정 기간 내에 처리가 불가한 경우 회원님께 그 사유와 처리 일정을 알려주어야 합니다.</p>
                <h3>제 7 조 (회원의 의무)</h3>
                <p>
                    1. 회원님은 관계법령, 본 약관의 규정, 이용안내 및 주의사항 등 회사가 통지하는 사항을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안됩니다.<br />
                    2. 회원님은 웹사이트를 이용하여 얻은 정보를 회사의 사전 승낙 없이 복사, 복제, 변경, 번역, 출판, 방송 기타의 방법으로 사용하거나 이를 타인에게 제공할 수 없습니다.<br />
                    3. 회원님은 가입 신청서의 기재내용 중 변경된 내용이 있는 경우 웹사이트를 통하여 그 내용을 회사에 통지하여야 합니다. 정보 갱신이 되지 아니하여 발생되는 문제의 책임은 회사는 책임을 지지 않습니다.<br />
                    4. 회원님은 웹사이트 이용과 관련하여 다음 각 호의 행위를 하여서는 안되며, 다음 각 호의 행위를 하는 경우 회사는 서비스 이용을 중지하거나 이용계약을 해지할 수 있습니다.<br />
                    가. 다른 회원의 아이디(ID)를 부정 사용 및 허위 기재하는 행위<br />
                    나. 범죄행위를 목적으로 하거나 기타 범죄행위와 관련된 행위<br />
                    다. 타인의 지적재산권 등의 권리를 침해하는 행위<br />
                    라. 해킹행위 또는 컴퓨터 바이러스의 유포행위<br />
                    마. 서비스의 안전적인 운영에 지장을 주거나 줄 우려가 있는 일체의 행위<br />
                    바. 기타 관계법령에 위배되는 행위<br />
                    사. 게시판 등 커뮤니티를 통한 회사가 허용하지 않은 상업적 광고홍보 또는 상거래 행위<br />
                    아. 본 약관을 포함하여 기타 회사가 정한 정책 및 기타 관계법령을 위반한 행위<br />
                    5. 회원님께 통지를 하는 경우, 회사는 회원님이 등록한 이메일 주소 또는 문자 등으로 할 수 있습니다.<br />
                    6. 회사는 회원님의 연락처 미기재, 변경 등으로 인하여 개별 통지가 어렵거나 불특정 다수에 대한 통지를 하는 경우 웹사이트의 공지사항 게시판 등에 올림으로써 개별 통지에 갈음할 수 있습니다.</p>
                <h3>제 8 조 (서비스 제공의 제한 및 중지)</h3>
                <p>
                    1. 회사는 다음 각 호에 해당하는 경우 서비스의 전부 또는 일부를 제한하거나 중지할 수 있습니다.<br />
                    가. 회원이 제7조에 정해진 회원의 의무를 위반하거나 기타 이 약관 및 매뉴얼, 공지사항 등의 내용, 관계법령 등을 위반한 경우<br />
                    나. 미풍양속을 저해하는 비속한 네임 사용<br />
                    다. 타인 또는 제3자나 이용자에게 심한 모욕 또는 불이익을 주거나, 서비스 이용을 방해한 경우<br />
                    라. 회사의 서비스 운영을 고의로 방해하거나 회사의 운영진, 직원, 관계자를 사칭하는 경우<br />
                    마. 회원 가입신청 또는 개인정보 변경 시 허위 내용을 등록한 경우<br />
                    바. 회사 서비스를 이용하여 얻은 정보를 사전 승낙 없이 복제 또는 유통하거나 상업적으로 이용하는 경우<br />
                    사. 안정적 서비스 운영을 방해하거나 영리를 목적으로 다량 정보를 전송하거나 광고성 정보를 전송하는 경우<br />
                    아. 회사, 다른 회원 또는 제 3자의 지적재산권을 침해하는 경우<br />
                    자. 프로그램상의 버그를 악용하여 비정상적 방법으로 사이버 자산을 취득, 타인과 거래하는 행위를 한 경우<br />
                    카. 새로운 서비스의 교체 및 서비스용 설비의 보수 등 공사로 인한 부득이한 경우 (정기점검, 긴급조치 등)<br />
                    타. 국가비상사태, 천재지변, 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 이용에 지장이 생긴 경우<br />
                    파. 회사의 서비스 개선 및 회사 정책 상 불가피한 경우<br />
                    하. 기타 불가항력적 사유가 있는 경우<br />
                    2. 위 제8조 1항 가 에 의하여 회사는 서비스를 이용하는 회원님께 별도 공지 없이 서비스 이용의 일시 정지, 초기화, 이용계약 해지 등을 할 수 있습니다.</p>
                <h3>제 9 조 (이용자의 ID, 비밀번호 및 접속종료에 대한 의무)</h3>
                <p>
                    1. 회원님의 ID(이메일 주소)와 비밀번호에 관한 모든 관리 책임은 회원님 본인에게 있습니다.<br />
                    2. 회원님은 본인의 ID(이메일 주소) 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.<br />
                    3. 회원님은 본인의 ID(이메일 주소) 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 회사에 통보하고 회사의 안내가 있는 경우에는 그 에 따라야 합니다.<br />
                    4. 회원님은 본 서비스의 매 사용 종료 시마다 정확히 접속을 종료하도록 하여야 하며, 종료 하지 아니함으로써 제3자가 회원님에 관한 정보를 이용하게 되는 등의 결과에 의하여 발생하는 손해 및 손실에 대하여는 회사는 책임을 부담하지 아니합니다.</p>
                <h3>제 10 조 (이용계약의 해지)</h3>
                <p>
                    1. 회원님이 이용계약을 해지하고자 할 경우 회사가 안내하는 방법으로 회원님 본인이 회사에게 해지 신청을 하고, 회사는 확인절차를 거쳐 이용계약을 해지합니다.
                    해지 처리를 하는 과정에서 시스템의 문제나 불량회원 등록 확인 등으로 수일의 시간이 필요하다고 판단될 때는 사유를 공지하고 추후에 해지 처리하게 됩니다.<br />
                    2. 회사는 회원님이 본 약관 또는 매뉴얼, 공지사항 및 기타 관계 법령에 위배되는 행위를 하였을 경우, 제공 서비스의 일부 또는 전체에 대한 이용권한을 사전 통지 없이 해지할 수 있습니다.<br />
                    3. 기타 회원님의 여건상 지속적인 계약을 이행하지 못한다고 판단될 경우 임의 해지 처리할 수 있습니다.<br />
                    4. 탈퇴 및 해지 처리시, 포인트 및 이용권이 있는 경우에 현금으로 환원되지 않으며 소멸 됩니다.</p>
                <h3>제 11 조 (면책조항)</h3>
                <p>
                    1. 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.<br />
                    2. 회사는 기간통신 사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.<br />
                    3. 회사는 회원님의 귀책사유로 인한 서비스 이용 장애에 대하여 책임을 지지 않습니다.<br />
                    4. 회사는 회원님이 회사의 서비스 제공으로부터 기대되는 이익을 얻지 못하였거나, 서비스 자료에 대한 취사 선택 또는 이용으로 인해 발생하는 손해 등에 대해서는 책임이 면제됩니다.<br />
                    5. 회사는 회원님의 게시물 등의 자료유실, 파손 등에 대한 피해에 대해 책임지지 않으며, 따라서 회원님은 자료 등에 대하여 항시 별도 보관 조치를 취해야 합니다.<br />
                    6. 회사는 서비스용 설비의 보수/교체, 정기점검, 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.<br />
                    7. 회사는 회원님의 컴퓨터 오류에 의한 손해가 발생한 경우, 또는 회원님이 입력하는 정보를 부실하게 기재하여 손해가 발생한 경우 책임을 지지 않습니다.<br />
                    8. 회사는 회원님이 서비스를 이용하면서 얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다.<br />
                    9. 회사는 회원님 신원에 대한 보증을 하지 않습니다.
                    또한 회사는 회원님이 서비스를 이용하며 타인으로 인해 입게 되는 정신적, 물질적 피해에 대하여 보상할 책임을 지지 않습니다.<br />
                    10. 회사는 회원 상호간 및 회원과 제3자 상호간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다.<br />
                    11. 회사는 회원님께 무료로 제공하는 서비스의 이용과 관련해서는 어떠한 손해도 책임을 지지 않습니다.<br />
                    12. 회사는 회원님이 본 약관 규정을 위배하여 발생한 손실에 대하여는 책임을 지지 않습니다.<br />
                    13. 회사는 회원님이 공개를 허락한 자료에 대하여 발생된 문제에 대하여서는 책임이 면제됩니다.<br />
                    14. 회사는 회원님이 게재하거나 타인과 통신하는 정보, 자료, 사실에 대한 신뢰도, 정확성을 알지 못하며 이러한 내용이 진실성 및 저작권에 위배되어 사회적, 윤리적, 법적으로 문제가 발생 시 책임은 본인에게 있습니다.<br />
                    15. 회원님의 부주의에 의하여 내부적인 공지사항이 전달이 안된 경우에 발생하는 손해에 대한 책임은 본인에게 있습니다.<br />
                    16. 회원님이 회사가 제공하는 제휴서비스 이용 시 서비스 이용의 필요에 의해 제휴사에 제공하는 개인정보에 대해서는 본인의 동의 하에 제공된 것으로 간주하<br />고 제공한 개인정보로 인해 발생한 문제에 대해서 회사는 책임을 지지 않습니다.<br />
                    17. 회사는 당사가 제공한 서비스가 아닌 가입자 또는 기타 제휴사가 제공하는 서비스의 내용상의 정확성, 완전성 및 질에 대하여 보장하지 않습니다. 따라서 회사는 회원님이 위 내용을 이용함으로 인하여 입게 된 모든 종류의 손실이나 손해에 대하여 책임을 부담하지 아니합니다.</p>
                <h3>제 12 조 (회원에 대한 통지 및 정보제공)</h3>
                <p>
                    1. 회원 대상의 통지 및 예고는 서비스에 게시, 알림, 문자 또는 이메일 발송 등의 방법으로 할 수 있습니다.<br />
                    2. 회사는 회원님이 서비스 이용 중 필요하다고 인정되는 다양한 음성, 사진, 영상자료 등 에 대해서 서비스에 게시, 이메일, 알림, 문자, 전화, 공지 등으로 회원님께 제공할 수 있습니다.<br />
                    3. 회사는 회원님께 보다 좋은 서비스를 제공하거나 회사의 새로운 상품을 제공하기 위해서 공지사항 게시, 이메일, 알림, 문자, 전화 등의 방법으로 회원님과 영업을 목적으로 한 상담 및 정보제공을 할 수 있습니다.<br />
                    4. 회사는 서비스 개선 및 소개 등의 목적으로 회원님의 동의 하에 추가적인 개인정보를 요구할 수 있습니다.</p>
                <h3>제 13 조 (손해배상)</h3>
                <p>
                    1. 본 약관상의 의무를 위반하거나 본 약관과 관련하여 상대방 또는 제3자에게 손해를 입힌 귀책 당사자는 그 손해를 배상하여야 합니다.</p>
                <h3>제 14 조 (관할법원)</h3>
                <p>
                    1. 회사와 회원님은 서비스와 관련하여 발생한 분쟁을 원만하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다.<br />
                    2. 서비스 이용에 관하여 발생한 분쟁에 대해 소송이 제기될 경우 민사 소송법 등 관련 법령에 따른 관할법원을 1심 관할법원으로 합니다.</p>
                <p>
                    [부칙] (시행일) 본 약관은 2014년 08월 07일부터 시행합니다.</p>
            </div>
        </div>
        <div class="subJoinAgreeBox">
            <input id="sjaTermsAgree" class="sjaTermsAgree" type="checkbox" name="agree_term" value="term_agree" />
            <label for="sjaTermsAgree" class="subJoinAgreeText">이용 약관에 동의합니다.</label>
        </div>
    </div>
    <div class="subJoinPrivacyBox">
        <div class="subJoinLine"></div>
        <span class="subJoinPrivacyTitle">개인정보 취급방침</span>
        <div class="sjPrivacy" readonly>
            <div class="sjPrivacyText">
                <h3>
                    (주)메디오피아테크(이하 '회사')는 회원님의 개인정보를 중요시하며, 「정보통신망 이용촉진 및 정보보호에 관한 법률」, 「개인정보보호법」을 준수하기
                    위하여 노력하고 있습니다.
                    회사는 회원님께 제공받은 개인정보를 어떠한 용도와 방식으로 이용하고 있으며, 어떠한 조치를 취하고 있는지 알려드립니다.
                    회사는 개인정보 취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)를 통하여 공지할 것 입니다.</h3>
                <h3>제1조 (개인정보의 수집 항목 및 수집 방법)</h3>
                1. 회사는 회원가입, 원활한 응대 및 각종 서비스의 제공을 위해 최초 회원가입 당시 아래와 같은 개인정보를 수집하고 있습니다.<br />
                가. 회원가입 및 관리<br />
                - 필수항목 : 로그인 ID, 비밀번호, 이메일 주소, 이름 (성 포함), 국가<br />
                - 회사는 회원님의 사생활을 현저히 침해할 우려가 있는 민감 정보(사상/신념, 노조 및 정당 가입/탈퇴, 건강, 성생활 등)은 수집하지 않습니다.<br />
                나. 인터넷 서비스 이용과정에서 아래 개인정보 항목이 자동으로 생성되어 수집될 수 있습니다.<br />
                - IP 주소, 쿠키, 서비스 이용기록, 방문 기록, 불량 이용 기록 등<br />
                다. 개인정보의 수집 방법<br />
                - 웹사이트 및 어플리케이션(회원가입), 고객센터를 통한 유선 상담, 이메일을 통한 온라인 상담, 경품행사 응모 및 이벤트 참여<br />
                - 회사는 회원님이 회사의 개인정보 수집 및 이용 동의 내용에 대해 "동의" 또는 "동의하지 않음"을 선택할 수 있는 절차를 마련하고 있습니다.<br />
                <h3>제 2조 (개인정보의 수집 및 이용목적)</h3>
                1. 회사는 다음과 같이 회원님의 개인정보를 수집합니다. 처리하고 있는 개인정보는 다음의 목적 이외의 용도로는 이용되지 않으며, 이용 목적이 변경되는 경우에는 개인정보 보호법 제18조에 따라 별도의 동의를 받는 등 필요한 조치를 이행할 예정입니다.<br />
                가. 회원 관리<br />
                - 회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 연령확인, 불만처리 등 민원처리, 고지사항 전달
                나.	개인정보 처리 및 정보주체의 개인정보 열람, 정정, 삭제, 처리정지 요구 시 본인 확인을 위함<br />
                2. 마케팅 및 광고에 활용<br />
                가. 신규 서비스(제품) 개발 및 특화, 이벤트 등 광고성 정보 전달, 인구 통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속 빈도 파악 또는 회원 서비스 이용에 대한 통계<br />
                3. 서비스 및 콘텐츠 제공에 관한 계약 이행<br />
                <h3>제 3조 (개인정보의 보유 및 이용기간)</h3>
                1.회사는 회원님으로부터 동의를 받은 수집 및 이용목적이 달성된 때에는 관계 법령에서 정한 일정한 기간 동안 보관한 다음 파기합니다. 법령에 따라 보관하는 개인정보 및 해당 법령은 아래와 같습니다.<br />
                가.	회사 내부 방침에 의한 정보보유 사유<br />
                - 통신비밀보호법에 의한 부정이용 기록보존 : 3개월<br />
                나. 관련 법령에 의한 정보보유 사유<br />
                - 통신비밀보호법에 의한 웹사이트 방문기록 : 3개월<br />
                - 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 본인 확인에 관한 기록 : 6개월<br />
                - 전자상거래 등에서의 소비자 보호에 관한 법률 : 표시•광고에 관한 기록 6개월, 이용 고객 불만 또는 <br />
                분쟁처리에 관한 기록 3년<br />
                <h3>제 4조 (개인정보의 파기절차 및 방법)</h3>
                1.회사는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.<br />
                가. 파기절차<br />
                - 회원님의 개인정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 (보유 및 이용기간 참조) 일정기간 저장된 후 파기됩니다. 별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이 외의 다른 목적으로 이용되지 않습니다.<br />
                나. 파기방법<br />
                - 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.<br />
                <h3>제 5조 (개인정보의 제3자 제공)</h3>
                1. 회사는 회원님이 제공한 개인정보를 회사에서 제공하는 서비스 이용과 관련한 목적에만 사용하며, 목적 외에 이용하거나 타인 또는 타 기업, 타 기관에 제공하지 않습니다. 다만, 양질의 서비스 제공을 위한 회원님의 개인정보를 협력업체와 공유할 필요가 있는 경우에는 제공받는 자, 제공목적, 제공정보 항목, 이용 및 보유기간 등을 회원님께 고지하여 동의를 구합니다.<br />

                단, 아래의 경우에는 예외로 합니다.<br />
                가. 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 기관의 요구가 있는 경우<br />
                나. 유료 서비스 제공에 따른 요금 정산을 위하여 필요한 경우 다. 통계작성, 학술연구나 시장조사를 위해 특정 개인을 식별할 수 없는 형태로 가공하여 제공하는 경우 라. 회원님에게 사전에 공개하거나 또는 제 3자 제공에 동의한 경우가. 파기절차
                <h3>제 6조 (링크사이트 에 대한 책임)</h3>
                1. 회사는 회원님께 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수 있습니다. 이 경우 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다.<br />
                2. 회사가 포함하고 있는 링크를 클릭 (click) 하여 타 사이트 (site) 의 페이지로 옮겨 갈 경우 해당 사이트의 개인정보 취급방침은 회사와 무관하므로 새로 방문한 사이트의 정책을 검토해 보시기 바랍니다.
                <h3>제 7조 (회원의 권리/의무 및 행사방법)</h3>
                1. 회원 및 법정 대리인의 개인정보 조회, 수정을 위해서는 '개인정보 변경'(또는 '회원정보수정' 등)을 가입 해지(동의철회)를 위해서는 ‘회원탈퇴’를 클릭하여 본인 확인 절차를 거치신 후 직접 열람, 정정 또는 탈퇴가 가능합니다.<br />
                2. 개인정보보호 담당부서의 대표 이메일 (support@clapp.co.kr) 로 연락하시면 지체없이 조치하겠습니다.<br />
                3. 회사는 다음에 해당하는 경우에는 개인정보에 대하여 열람/정정 및 삭제를 거절할 수 있습니다.<br />
                가. 법률에 따라 열람이 금지되거나 제한되는 경우<br />
                나. 타인의 생명/신체를 해하려 하거나, 타인의 재산과 그 밖의 이익을 부당하게 침해할 우려가 있는 경우<br />

                4. 회원님이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제3자에게 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하겠습니다.<br />
                5. 회사는 회원 혹은 법정 대리인의 요청에 의해 삭제/처리 정지된 개인정보는 ‘개인정보의 보유 및 이용기간’에 명시된 바에 따라 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.<br />
                6. 회원님의 개인정보는 최신의 상태로 정확하게 입력하여 주시기 바랍니다. 부정확한 정보로 인해 발생하는 사고의 책임은 회원님께 있으며 타인 정보의 도용 등 허위정보를 입력할 경우 자격이 상실될 수 있습니다.<br />
                7. 회원님은 개인정보를 보호 받을 권리와 함께 스스로를 보호하고 타인의 정보를 침해하지 않을 의무도 가지고 있습니다. 비밀번호를 포함한 회원님 본인의 개인정보가 유출되지 않도록 조심하시고 게시물을 포함한 타인의 개인정보를 훼손하지 않도록 유의해 주십시오.<br />
                만약 이 같은 책임을 다하지 못하고 타인의 정보 및 존엄성을 훼손할 시에는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」등에 의해 처벌 받을 수 있습니다.
                <h3>제 8조 (개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항)</h3>
                1. 회사는 회원님의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’ 등을 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로, 회원님의 컴퓨터 하드디스크에 저장됩니다.<br />

                회사는 다음과 같은 목적을 위해 쿠키를 사용합니다.<br />
                가. 쿠키 등 사용 목적<br />
                - 자동 로그인 기능 구현, 회원과 비회원의 접속 빈도나 방문 시간 등을 분석, 고객의 취향과 관심 분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공<br />
                나.	쿠키 설정 거부 가능<br />
                - 회원님은 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 웹 브라우저에서 옵션을 설정함 으로서 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의저장을 거부할 수도 있습니다. 단, 쿠키 설치를 거부하였을 경우 서비스 이용에 어려움이 있을 수 있습니다.<br />
                <h3>제 9조 (개인정보의 기술적/관리적 보호 대책)</h3>
                1.개인정보 보호를 위한 기술적, 관리적 조치<br />
                회사는 회원님의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적, 관리적 조치를 강구하고 있습니다.<br />
                가. 내부 관리 계획의 수립 및 시행<br />
                - 회사는 개인정보의 안전한 처리를 위하여 내부관리 계획을 수립하고 시행하고 있습니다.<br />
                - 회사는 사내 개인정보보호 전담기구 등을 통해 개인정보 보호조치의 이행사항 및 담당부서의 준수여부를 확인하여 문제 발견 시 즉시 시정 조치하도록 하고 있습니다.<br />
                나. 접근 통제 장치의 설치 및 운영<br />
                - 회사는 침입차단 시스템을 이용하여 외부로부터 무단 접근을 통제하고 있으며, 기타 시스템적으로 보안성을 확보하기 위하여 가능한 모든 기술적 장치를 갖추려 노력하고 있습니다.<br />
                다. 접속기록의 위조, 변조 방지를 위한 조치<br />
                - 회사는 개인정보 처리 시스템에 접속한 기록을 보관, 관리하고 있으며, 접속 기록이 위조, 변조되지 않도록 보안 기능을 사용하고 있습니다.<br />
                라. 개인정보의 암호화<br />
                - 회원님의 개인정보는 비밀번호에 의해 보호되며, 파일 및 전송 데이터를 암호화 하거나 파일 잠금기능(Lock)을 사용하여 저장/관리되며, 중요한 데이터는 별도 보안기능을 통해 보호되고 있습니다.<br />
                마. 해킹 등에 대비한 대책<br />
                - 회사는 백신 프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신 프로그램은 주기적으로 업데이트 되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 제공함으로써 개인 정보가 침해되는 것을 방지하고 있습니다.<br />
                - 회사는 암호 알고리즘을 이용하여 네트워크 상의 개인정보를 안전하게 전송할 수 있는 보안장치(SSL)를 채택하고 있습니다.<br />
                - 해킹 등 외부 침입에 대비하여 각 서버마다 침입차단 시스템 및 취약점 분석 시스템 등을 이용하여 보안에 만전을 기하고 있습니다.<br />
                - 개인정보와 일반 데이터를 혼합하여 보관하지 않고 별도의 서버를 통해 분리하여 보관하고 있습니다.<br />
                바. 취급 직원의 최소화 및 교육<br />
                - 회사는 회원님의 개인정보에 대한 접근권한을 이용자를 직접 상대로 하여 마케팅 업무를 수행하는 자, 개인정보 관리책임 및 담당부서 등 개인정보 관리업무를 수행하는 자, 기타 업무상 개인정보의 취급이 불가피한 자로 제한 하고 있습니다.<br />
                - 개인정보를 취급하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보 보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.<br />
                - 입사 시 전 직원의 보안 서약서를 통하여 사람에 의한 정보유출을 사전에 방지하고 개인정보 보호정책에 대한 이행사항 및 직원의 준수여부를 감사하기 위한 내부절차를 마련하고 있습니다.<br />
                - 개인정보 관련 취급자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며, 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확화 하고 있습니다.
                - 전산실 및 자료 보관실 등을 특별 보호구역으로 설정하여 출입을 통제하고 있습니다.<br />
                사. 이메일 주소 무단수집 거부 방침<br />
                - 회사는 게시된 이메일 주소가 수집 프로그램이나 그 밖의 기술적 장치를 이용하여 무단 수집되는것을 거부합니다. 이를 위반 시 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」등에 의해 처벌 받을 수 있습니다.<br />
                아. 광고성 정보의 전송<br />
                - 회사는 회원님의 명시적인 수신거부 의사에 반하여 영리목적의 광고성 정보를 전송하지 않습니다.회사는 회원님께 상품정보 안내, 뉴스레터 등 이메일 전송에 대한 동의를 한 경우, 이메일 제목란 및 본문 란에 쉽게 알아 볼 수 있도록 조치합니다.<br />
                - 팩스/휴대폰 문자전송 등 이메일 이외의 매체를 통해 영리목적의 광고성 정보를 전송하는 경우 관련 법령에 따라 전송내용 처음에 “광고” 문구를 표기하는 등 필요한 조치를 행합니다.<br />
                <h3>제 10조 (개인정보에 관한 민원서비스)</h3>
                1. 회사는 회원님의 개인정보를 보호하고 관련된 불만을 처리하기 위하여 아래와 같이 개인정보보호담당부서 (support@clapp.co.kr) 를 운영하고 있습니다. 개인정보에 대한 문의는 지체없이 답변 및 처리를 해 드릴 것 입니다.<br />
                2. 회원님은 아래의 기관에 대해 개인정보 침해에 대한 피해구제, 상담 등을 문의하실 수 있습니다.단, 아래의 기관은 회사와는 별개의 기관으로서, 회사의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지 못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다.<br />
                가. 개인정보 침해신고센터 (한국인터넷진흥원 운영)<br />
                - 소관업무 : 개인정보 침해사실 신고, 상담 신청<br />
                - 홈페이지 : privacy.kisa.or.kr<br />
                - 전화 : (국번없이) 118<br />
                - 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터<br />
                나. 개인정보 분쟁조정위원회 (한국인터넷진흥원 운영)<br />
                - 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)<br />
                - 홈페이지 : privacy.kisa.or.kr<br />
                - 전화 : (국번없이) 118<br />
                - 주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터<br />
                다. 대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)<br />
                라. 경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)<br />
                <h3>제 11조 (개인정보 관련 의견수렴 및 불만처리에 관한 사항)</h3>
                회사는 회원님의 의견을 소중하게 생각하며, 회사로부터 의문사항에 대한 성실한 답변을 받을 권리가 있습니다.
                <h3>제 12조 (개인정보 취급방침 변경)</h3>
                현 개인정보취급방침 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일전부터 웹사이트 '공지사항'을 통해 고지할 것 입니다. 다만, 개인정보의 수집 및 활용, 제3자 제공 등과 같이 회원님의 권리에 대한 중요한 변경이 있을 경우에는 최소 15일 전에 고지합니다.
                <h3>현 개인정보 취급방침은 2014년 08월 07일 부터 적용됩니다.</h3>
                - 시행일자 : 2014년 08월 07일<br />
                - 공고일자 : 2014년 08월 07일<br />
                - 개인정보 취급방침 버전 : v1.0
            </div>
        </div>
        <div class="subJoinAgreeBox">
            <input id="sjaTermsPAgree" class="sjaTermsPAgree" type="checkbox" name="agree_privacy" value="privacy_agree" />
            <label for="sjaTermsPAgree" class="subJoinPAgreeText">개인정보 취급방침에 동의합니다.</label>
        </div>
    </div>
</div> <!-- .subJoinMembershipContainer End -->
<div class="subJoinTermsPrivacyNextContainer">
    <div class="subJoinTermsPrivacyNextButtonBox">
        <a href="./join_form_individual.html">
            <img src="${contextPath }/resources/images/buttons_next.png" onMouseOver="this.src='${contextPath }/resources/images/buttons_next_r.png';" onMouseOut="this.src='${contextPath }/resources/images/buttons_next.png';" alt="다음" />
        </a>
    </div>
</div>

<%@ include file="/WEB-INF/pages/views/user/popup/popupCompanyJoin.jsp"%>
<script>
    $(function(){
        $('.subJoinCompany').on('click', function(){
            popupUtils.popupOpen("#popupCompanyJoin");
        });
    })
</script>