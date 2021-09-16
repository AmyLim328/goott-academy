package com.pjt.ex20.member.service;

import com.pjt.ex20.member.Member;
import com.pjt.ex20.member.MemberPhone;

public interface IMemberService {
	void memberRegister(String memId, String memPw, String memMail, MemberPhone memPhone);
	Member memberSearch(String memId, String memPw);
	void memberModify(String memId, String memPw, String memMail, MemberPhone memPhone);
	void memberRemove(String memId, String memPw);
}
