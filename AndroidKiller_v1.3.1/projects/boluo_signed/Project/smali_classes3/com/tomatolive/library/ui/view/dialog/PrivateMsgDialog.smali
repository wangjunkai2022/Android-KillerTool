.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "PrivateMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;
    }
.end annotation


# static fields
.field public static CONTENT_TYPE_KEY:Ljava/lang/String; = "CONTENT_TYPE_KEY"

.field public static final CONTENT_TYPE_MSG_DESC:I = 0x4

.field public static final CONTENT_TYPE_MSG_DETAIL:I = 0x2

.field public static final CONTENT_TYPE_MSG_LIST:I = 0x1

.field public static final CONTENT_TYPE_SHORTCUT:I = 0x3

.field public static final MAX_LENGTH_20:I = 0x14

.field public static final MAX_LENGTH_52:I = 0x34

.field public static TARGET_ID_KEY:Ljava/lang/String; = "TARGET_ID_KEY"

.field public static TARGET_NAME_KEY:Ljava/lang/String; = "TARGET_NAME_KEY"

.field public static TYPE_FORM_ANCHOR:Ljava/lang/String; = "TYPE_FORM_ANCHOR"

.field public static TYPE_SOCKET_STATUS:Ljava/lang/String; = "TYPE_SOCKET_STATUS"


# instance fields
.field public clipboardManager:Landroid/content/ClipboardManager;

.field public curContentType:I

.field public curMsgDetailData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/MsgDetailListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public curMsgEntity:Lcom/tomatolive/library/model/db/MsgListEntity;

.field public detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/MsgDetailListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public etMsgDetail:Landroid/widget/EditText;

.field public etShortCut:Landroid/widget/EditText;

.field public flLeftIcon:Landroid/widget/FrameLayout;

.field public isFromAnchor:Z

.field public ivLeftIcon:Landroid/widget/ImageView;

.field public ivRightIcon:Landroid/widget/ImageView;

.field public ivShortcut:Landroid/widget/ImageView;

.field public listener:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;

.field public llMsgSendBg:Landroid/widget/LinearLayout;

.field public msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

.field public msgDetailListRoot:Landroid/widget/LinearLayout;

.field public msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

.field public msgListEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/MsgListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public msgShortcutRoot:Landroid/widget/LinearLayout;

.field public myViewStab:Landroid/view/ViewStub;

.field public rlReconnRoot:Landroid/view/View;

.field public rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

.field public rvMsgList:Landroid/support/v7/widget/RecyclerView;

.field public shortcutPopDialog:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

.field public socketStatus:Z

.field public targetAvatar:Ljava/lang/String;

.field public targetId:Ljava/lang/String;

.field public targetName:Ljava/lang/String;

.field public tvClick:Landroid/widget/TextView;

.field public tvLength:Landroid/widget/TextView;

.field public tvLoading:Landroid/widget/TextView;

.field public tvMsgSend:Landroid/widget/TextView;

.field public tvSave:Landroid/widget/TextView;

.field public tvTip:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field public webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->detailList:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetAvatar:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->isFromAnchor:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;Ljava/lang/String;)Lcom/tomatolive/library/model/db/MsgDetailListEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->createMyMsg(Ljava/lang/String;)Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->shortcutPopDialog:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->llMsgSendBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->saveShortCutMsg()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvLength:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvClick:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->showLoadingView()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->showContentView()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->socketStatus:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgDetailData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgDetailData:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initContent()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListEntities:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListEntities:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Lcom/tomatolive/library/ui/adapter/MsgListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etMsgDetail:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->clipboardManager:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->clipboardManager:Landroid/content/ClipboardManager;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->sendMsg()V

    return-void
.end method

.method private createMyMsg(Ljava/lang/String;)Lcom/tomatolive/library/model/db/MsgDetailListEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/MsgDetailListEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->userId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetAvatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetAvatar:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetName:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->type:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->time:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9
    iput p1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->messageId:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveOnePrivateMsgDetail(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    .line 12
    new-instance p1, Lcom/tomatolive/library/model/db/MsgListEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/db/MsgListEntity;-><init>()V

    .line 13
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tomatolive/library/model/db/MsgListEntity;->userId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tomatolive/library/model/db/MsgListEntity;->appId:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tomatolive/library/model/db/MsgListEntity;->time:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateMsgList(Lcom/tomatolive/library/model/db/MsgListEntity;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->addMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    return-object v0
.end method

.method private initAdapter()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    new-instance v3, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v5, 0x31

    invoke-direct {v3, v4, v5}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->isFromAnchor:Z

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/headview/PrivateMsgTipsView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initContent()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_msg_center_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivLeftIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->sendDescRequest()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_create_shortcut:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivLeftIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->showContentView()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivLeftIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivShortcut:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->isFromAnchor:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->sendMsgDetailRequest()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_msg_center:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivLeftIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->sendMsgListRequest()V

    :goto_1
    return-void
.end method

.method private initPop()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->shortcutPopDialog:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->shortcutPopDialog:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->setOnShortcutListener(Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;)Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$array;->fq_private_msg_shortcut_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 7
    new-instance v5, Lcom/tomatolive/library/model/db/ShortcutItemEntity;

    invoke-direct {v5}, Lcom/tomatolive/library/model/db/ShortcutItemEntity;-><init>()V

    .line 8
    iput-object v4, v5, Lcom/tomatolive/library/model/db/ShortcutItemEntity;->content:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getAllShortcut()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->shortcutPopDialog:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;
    .locals 4

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;-><init>()V

    .line 14
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_FORM_ANCHOR:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_ID_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_NAME_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Z)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;-><init>()V

    .line 3
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(ZZ)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;-><init>()V

    .line 8
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_FORM_ANCHOR:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private saveShortCutMsg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/tomatolive/library/R$string;->fq_create_shortcut_not_empty:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/tomatolive/library/model/db/ShortcutItemEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/db/ShortcutItemEntity;-><init>()V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/db/ShortcutItemEntity;->userId:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/tomatolive/library/model/db/ShortcutItemEntity;->content:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tomatolive/library/model/db/ShortcutItemEntity;->createTime:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->saveOneShortcut(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_save_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->shortcutPopDialog:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->addShortcutMsg(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initContent()V

    return-void
.end method

.method private sendDescRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const-string v2, "LETTER_NOTE"

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendMsg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etMsgDetail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/tomatolive/library/R$string;->fq_msg_not_allow_empty:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x34

    if-le v1, v2, :cond_1

    .line 5
    sget v0, Lcom/tomatolive/library/R$string;->fq_private_msg_length:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->createMyMsg(Ljava/lang/String;)Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etMsgDetail:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;->sendPrivateMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    :cond_2
    return-void
.end method

.method private sendMsgDetailRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->getAllPrivateMsgDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendMsgListRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getAllMsgList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showContentView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListRoot:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgShortcutRoot:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgShortcutRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initContent()V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/db/MsgListEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgEntity:Lcom/tomatolive/library/model/db/MsgListEntity;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgEntity:Lcom/tomatolive/library/model/db/MsgListEntity;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/db/MsgListEntity;->getLastMsgDetailListEntity()Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgEntity:Lcom/tomatolive/library/model/db/MsgListEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/db/MsgListEntity;->getLastMsgDetailListEntity()Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetName:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetName:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgEntity:Lcom/tomatolive/library/model/db/MsgListEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/db/MsgListEntity;->getLastMsgDetailListEntity()Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curMsgEntity:Lcom/tomatolive/library/model/db/MsgListEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/db/MsgListEntity;->getLastMsgDetailListEntity()Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p1

    iget-object p2, p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetAvatar:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetAvatar:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initContent()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->saveShortCutMsg()V

    return-void
.end method

.method public changeMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->changeMsgStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public changeNetStatus(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->socketStatus:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rlReconnRoot:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rlReconnRoot:Landroid/view/View;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->myViewStab:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rlReconnRoot:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rlReconnRoot:Landroid/view/View;

    sget v0, Lcom/tomatolive/library/R$id;->tv_reconn_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTip:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rlReconnRoot:Landroid/view/View;

    sget v0, Lcom/tomatolive/library/R$id;->tv_click_reconn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvClick:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvClick:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rlReconnRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTip:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_socket_conn_error:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvClick:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dealMsg(Lcom/tomatolive/library/model/db/MsgListEntity;Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->addMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListEntities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListEntities:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/db/MsgListEntity;

    .line 6
    iget-object v2, v2, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/adapter/MsgListAdapter;->addMsg(Lcom/tomatolive/library/model/db/MsgListEntity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_FORM_ANCHOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->isFromAnchor:Z

    .line 3
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->curContentType:I

    .line 4
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_ID_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetId:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_NAME_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->targetName:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->socketStatus:Z

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_private_msg:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->flLeftIcon:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivRightIcon:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/b/m2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/m2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    new-instance v0, Le/t/a/i/e/b/n2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/n2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvMsgSend:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etMsgDetail:Landroid/widget/EditText;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivShortcut:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvSave:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/l2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/l2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$8;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    invoke-static {p1}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object p1

    .line 12
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$9;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    .line 15
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_left_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->flLeftIcon:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_left_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivLeftIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_right_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivRightIcon:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvLoading:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->rv_msg_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgList:Landroid/support/v7/widget/RecyclerView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->rv_msg_detail_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_msg_center:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/MsgListAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/MsgListAdapter;

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->detailList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListAdapter:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->ll_msg_detail_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgDetailListRoot:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->ll_msg_send_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->llMsgSendBg:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->et_msg_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etMsgDetail:Landroid/widget/EditText;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_msg_detail_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvMsgSend:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_shortcut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->ivShortcut:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->ll_msg_shortcut_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->msgShortcutRoot:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->tv_save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvSave:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_length:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->tvLength:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->et_msg_shortcut_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->etShortCut:Landroid/widget/EditText;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->view_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->myViewStab:Landroid/view/ViewStub;

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initAdapter()V

    .line 24
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initPop()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initContent()V

    return-void
.end method

.method public setSendPrivateMsgListener(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;

    return-void
.end method
