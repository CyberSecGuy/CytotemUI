local L = LibStub("AceLocale-3.0"):NewLocale("DeathNote", "koKR");
L = L or {}
--@non-debug@
L["%i deaths"] = "%i 죽음"
L["%i more deaths were not announced"] = "%i개의 죽음을 알리지 않았습니다"
L["-%s (%i hits) (%s)"] = "-%s (%i 적중) (%s)"
L["%s|r has died of a heart attack"] = "%s|r님이 심장마비로 죽었습니다"
L["%s|r was killed by"] = "%s|r 죽음 : "
L["%s's|r %s"] = "%s의|r %s"
L["(%i more lines not shown)"] = "(%i개의 줄 생략)"
L["(%s overkill)"] = "(%s 초과 피해)"
L["|cFFEDA55FClick|r to open Death Note. |cFFEDA55FRight-Click|r to show options. |cFFEDA55FShift-Click|r to optimize data. |cFFEDA55FCtrl-Click|r to reset data."] = [=[|cFFEDA55F클릭|r Death Note 열기.
|cFFEDA55F오른쪽 클릭|r 옵션 열기.
|cFFEDA55FShift-클릭|r 데이터 최적화.
|cFFEDA55FCtrl-클릭|r 데이터 초기화.]=]
L["+%s (%i heals) (%s)"] = "+%s (%i 치유) (%s)"
L["<-%i buffs>"] = "<-%i 강화 효과>"
L["<-%i debuffs>"] = "<-%i 약화 효과>"
L["<+%i buffs>"] = "<+%i 강화 효과>"
L["<+%i debuffs>"] = "<+%i 약화 효과>"
L["<Break>"] = "<사라짐>"
L["<Dispel failed>"] = "<무효화 실패>"
L["<Dispel>"] = "<무효화>"
L["<Interrupt>"] = "<방해>"
L["<Refresh>"] = "<갱신>"
L["<Steal>"] = "<훔침>"
L["All friendly players, including those not in your group"] = "자신의 파티에 속하지 않은 사람을 포함한 모든 우호적인 플레이어"
L["Amount"] = "수치"
L["Announce"] = "알리기"
L["Announce deaths"] = "죽음 알리기"
L["Announce deaths in LFR"] = "공찾에서 죽음 알리기"
L["Announce deaths with an unknown cause"] = "알 수 없는 이유로 인한 죽음 알리기"
L["Announces/10 seconds limit"] = "10초 동안 알릴 횟수"
L["Auras"] = "효과"
L["Bar"] = "바"
L["Battleground"] = "전장"
L["Buff fades"] = "강화 효과 사라짐"
L["Buff gains"] = "강화 효과 획득"
L["Channel"] = "채널"
L["Chat frame"] = "대화 창"
L["Check the units you are interested in. Data for the units not filtered is discarded."] = "데이터를 수집할 유닛을 선택하세요. 선택하지 않은 유닛의 데이터는 수집하지 않습니다."
L["Combat log lines"] = "전투 기록 형식"
L["Compact"] = "간편화"
L["Consolidate consecutive auras"] = "연이은 오라 통합"
L["Consolidate consecutive heals"] = "연이은 치유 통합"
L["Consolidate consecutive hits"] = "연이은 적중 통합"
L["Damage"] = "피해"
L["Data capture"] = "데이터 수집"
L["Data has been reset"] = "데이터가 초기화되었습니다"
L["Data optimization done in %.02f ms"] = "%.02fms 후 데이터 최적화 완료"
L["Death"] = "죽음"
L["Death Note"] = "Death Note"
L["Death Note: Death report for %s at %s"] = "Death Note: %2$s에서 %1$s의 죽음 보고"
L["Debuff fades"] = "약화 효과 사라짐"
L["Debuff gains"] = "약화 효과 획득"
L["Decrease scale"] = "크기 비율 줄이기"
L[ [=[Enable this if you want the data to persist after logging out or after a reload ui.
Keep in mind that depending on your options this may generate a very big SavedVariables file and may impact your login/logout and reload ui times.]=] ] = [=[접속 종료나 UI 다시 불러오기 후에도 데이터가 유지되길 원하면 활성화하세요.
활성화하면 SavedVariables 파일 용량이 커지고 접속/접속 종료하거나 UI를 다시 불러올 때 시간이 더 오래 걸립니다.]=]
L["Enabling this option will taint the unit popup menu and will prevent some options from working (such as setting a focus target)"] = "이 옵션은 유닛 팝업 메뉴에 오류를 발생시키며 주시 대상 설정같은 몇몇 옵션 작동에 문제가 생깁니다"
L["Enemy NPCs"] = "적 NPC"
L["Enemy players"] = "적 플레이어"
L[ [=[Enter one or more sources, separated by commas.
Ctrl+Click on a source column to add that source.]=] ] = [=[콤마로 구분하여 하나 이상의 행위자를 입력하세요.
행위자 열을 Ctrl+클릭하면 행위자가 추가됩니다.]=]
L[ [=[Enter one or more spells, separated by commas.
Ctrl+Click on a spell column to add that spell.]=] ] = [=[콤마로 구분하여 하나 이상의 주문을 입력하세요.
주문 열을 Ctrl+클릭하면 주문이 추가됩니다.]=]
L["Filters"] = "필터"
L["Formatted"] = "형식화"
L["Formatted style options"] = "형식 유형 옵션"
L["Friendly NPCs"] = "우호적 NPC"
L["Friendly players"] = "우호적 플레이어"
L["General"] = "일반"
L["Group (party or raid)"] = "그룹 (파티나 공격대)"
L["Group players"] = "파티/공격대원"
L["Guild"] = "길드"
L["Healing"] = "치유"
L["Health format"] = "생명력 형식"
L["Hide misses"] = "빗나감 숨기기"
L["Highlight survival cooldowns"] = "생존기 지속 시간 강조"
L["HP"] = "생명력"
L["HP %"] = "생명력 %"
L["HP/HPMax"] = "생명력/최대 생명력"
L["Include amount resisted/blocked/absorbed"] = "저항/방어/흡수량 포함"
L["Include damage"] = "피해 포함"
L["Include hit type (critical, crushing, etc)"] = "적중 유형 포함 (치명타, 강타 등등)"
L["Include overkill"] = "초과 피해 포함"
L["Increase scale"] = "크기 비율 늘리기"
L["Keep data between sessions"] = "세션간 데이터 유지하기"
L["Limiting report to %i lines"] = "보고서를 %i줄로 제한합니다"
L["Maximum number of deaths"] = "죽음의 최대 갯수"
L["Miss"] = "빗나감"
L["Name"] = "이름"
L["None"] = "없음"
L["Officer"] = "관리자"
L["Options"] = "옵션"
L["Other pets"] = "기타 소환수"
L["Others"] = "기타"
L["Output channel"] = "출력 채널"
L["Party"] = "파티"
L["Party and raid members, including yourself"] = "자신을 포함한 파티와 공격대원"
L["Raid"] = "공격대"
L["Raid Warning"] = "공격대 경보"
L["Real time"] = "실시간"
L["Report style"] = "보고서 형식"
L["Reset"] = "초기화"
L["Reset data"] = "데이터 초기화"
L["Say"] = "일반 대화"
L["Scale: %i%%"] = "크기 비율: %i%%"
L["Seconds from death"] = "죽음으로 부터 시간 표시 (초)"
L["Seconds to keep before each death (for other units)"] = "죽기 직전 상황을 기록할 시간 (다른 유닛)"
L["Seconds to keep before each death (for the unit killed)"] = "죽기 직전 상황을 기록할 시간 (죽은 유닛)"
L["selector:search"] = "검색:"
L["Send report from this line"] = "이 줄의 보고서 전송하기"
L["Setting scale to %i%%"] = "크기 비율을 %i%%로 설정"
L["Show Death Note"] = "Death Note 표시"
L["Show in the unit popup menu (requires a UI reload)"] = "유닛 팝업 메뉴에 표시하기 (UI 다시 불러오기 필요)"
L["Show target deaths"] = "대상의 죽음 표시"
L["Sort deaths by"] = "죽음 정렬 형식"
L["Source"] = "행위자"
L["Source filter"] = "행위자 필터"
L["Spell"] = "주문"
L["Spell filter"] = "주문 필터"
L["Survival cooldowns"] = "생존기 지속 시간"
L["The effect of this filter depends on the other filters. For example, if you have the friendly players filter inactive, their pets deaths won't be recorded either, even with this filter activated."] = "이 필터의 효과는 다른 필터에 영향을 받습니다. 예를 들어, 우호적 플레이어를 비활성화 했을 때는 그들의 소환수가 죽어도 기록하지 않지만, 이 필터를 활성화하면 소환수의 죽음을 기록합니다."
L["This data is used to display actions of other players when a death happened. Set this value to 0 unless you want to use this feature, as it can use a large amount of memory."] = "이 데이터는 죽음이 발생했을 때 다른 플레이어의 행동을 표시하는데 사용됩니다. 값을 0으로 설정하면 많은 양의 메모리를 사용합니다."
L["Threshold"] = "임계값"
L["Time"] = "시간"
L["Time format"] = "시간 형식"
L["ui:filters:select-cds"] = "생존기 선택..."
L["ui:quick-spell-search"] = "빠른 주문 검색:"
L["ui:quick-spell-search:mode:highlight"] = "검색된 주문 강조"
L["ui:quick-spell-search:mode:only-found-spells"] = "검색된 주문 + 생존기만 표시"
L["Units filters"] = "유닛 필터"
L["Unknown"] = "알 수 없음"
L["Whisper"] = "귓속말"
L["Whisper target"] = "대상에게 귓속말"
L["You were killed by"] = "당신 죽음 : "
L["Your pet"] = "당신의 소환수"

--@end-non-debug@
