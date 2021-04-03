.class public Lcom/ss/android/article/im/ChatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/widget/FuncLayout$b;
.implements Lcom/scwang/smartrefresh/layout/d/d;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/im/ChatActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lsj/keyboard/XhsEmoticonsKeyBoard;

.field private d:Lcom/ss/android/article/adapter/NewChatAdapter;

.field private e:Lcom/ss/android/article/im/adapter/SimpleAppsGridView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

.field private h:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

.field private i:Landroid/content/ServiceConnection;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/ss/android/article/im/ChatActivity$a;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private r:Lcom/ss/android/article/viewModel/ChatSetModel;

.field private s:Landroid/widget/LinearLayout;

.field private t:Z

.field u:Lsj/keyboard/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string/jumbo v0, "\u79bb\u7ebf"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/im/ChatActivity;->p:I

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    .line 5
    new-instance v0, Lcom/ss/android/article/im/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/i;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->u:Lsj/keyboard/a/a;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->wsUrl:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/bean/UserInfoBean;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;)Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->g:Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->h:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/im/ChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/im/ChatActivity;)Lsj/keyboard/XhsEmoticonsKeyBoard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "nickName"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "uuid"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "thumb"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/ss/android/article/database/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/database/a/a;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    const-string/jumbo v1, "photos"

    .line 29
    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    const/16 v1, 0x16

    .line 31
    iput v1, v0, Lcom/ss/android/article/database/a/a;->o:I

    const/4 v1, 0x5

    .line 32
    iput v1, v0, Lcom/ss/android/article/database/a/a;->p:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/article/database/a/a;->l:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/database/a/a;)V

    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->z()V

    return-void
.end method

.method private a(Lcom/ss/android/article/database/a/a;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/database/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->S(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/ss/android/article/im/k;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/im/k;-><init>(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/database/a/a;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    int-to-float v4, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    int-to-float v2, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->g:Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    return-object p0
.end method

.method private b(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->f()V

    .line 4
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UserUuid:Lorg/greenrobot/greendao/h;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/greenrobot/greendao/d/q;

    sget-object v4, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatUuid:Lorg/greenrobot/greendao/h;

    iget-object v5, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/database/a/d;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/im/ChatActivity;->f(I)V

    .line 6
    iput v5, v0, Lcom/ss/android/article/database/a/d;->i:I

    .line 7
    new-instance v1, Lcom/ss/android/article/e/r;

    invoke-direct {v1}, Lcom/ss/android/article/e/r;-><init>()V

    .line 8
    iput v2, v1, Lcom/ss/android/article/e/r;->b:I

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/b;->g()Lcom/ss/android/article/database/ChatDataBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v1

    sget-object v3, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->ImDataId:Lorg/greenrobot/greendao/h;

    iget-object v0, v0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v0

    new-array v3, v5, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v1, v0, v3}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    new-array v1, v2, [Lorg/greenrobot/greendao/h;

    sget-object v3, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/o;->b([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/im/ChatActivity;->p:I

    const/16 v3, 0x14

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/o;->b(I)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/d/o;->a(I)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->g()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-virtual {v1, v5, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/Collection;)V

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->z()V

    .line 15
    new-instance p1, Lcom/ss/android/article/e/q;

    invoke-direct {p1}, Lcom/ss/android/article/e/q;-><init>()V

    .line 16
    iput v2, p1, Lcom/ss/android/article/e/q;->a:I

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v3, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    iget p1, p0, Lcom/ss/android/article/im/ChatActivity;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ss/android/article/im/ChatActivity;->p:I

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/im/ChatActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    const-string/jumbo v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->h:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/adapter/NewChatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/article/im/ChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/ChatActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/ss/android/article/im/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->z()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/im/ChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/im/ChatActivity$a;-><init>(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/im/c;)V

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->m:Lcom/ss/android/article/im/ChatActivity$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.lite.nineone.android.chat.message"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->m:Lcom/ss/android/article/im/ChatActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-virtual {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/im/b/k;->a(Lsj/keyboard/widget/EmoticonsEditText;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->u:Lsj/keyboard/a/a;

    invoke-static {p0, v1}, Lcom/ss/android/article/im/b/k;->a(Landroid/content/Context;Lsj/keyboard/a/a;)Lsj/keyboard/adpater/PageSetAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->setAdapter(Lsj/keyboard/adpater/PageSetAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-virtual {v0, p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->addOnFuncKeyBoardListener(Lsj/keyboard/widget/FuncLayout$b;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->e:Lcom/ss/android/article/im/adapter/SimpleAppsGridView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->e:Lcom/ss/android/article/im/adapter/SimpleAppsGridView;

    new-instance v1, Lcom/ss/android/article/im/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/a;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->setOnClick(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->e:Lcom/ss/android/article/im/adapter/SimpleAppsGridView;

    invoke-virtual {v0, v1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-virtual {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getEtChat()Lsj/keyboard/widget/EmoticonsEditText;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/im/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/b;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Lsj/keyboard/widget/EmoticonsEditText;->setOnSizeChangedListener(Lsj/keyboard/widget/EmoticonsEditText$b;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-virtual {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->getBtnSend()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/im/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/g;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    new-instance v1, Lcom/ss/android/article/im/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/h;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->setOnOperationListener(Lsj/keyboard/a/d;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/NewChatAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/NewChatAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    new-instance v1, Lcom/ss/android/article/im/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/e;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/im/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/f;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/ss/android/article/im/ChatActivity;->b(Z)V

    return-void
.end method

.method private y()V
    .locals 2

    const v0, 0x7f0903f6

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f090542

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f090438

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0904b7

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090364

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090281

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f8

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/XhsEmoticonsKeyBoard;

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    const v0, 0x7f090549

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090432

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09049f

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090380

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090423

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/im/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/c;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "thumb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->l:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->r:Lcom/ss/android/article/viewModel/ChatSetModel;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/ss/android/article/viewModel/ChatSetModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChatSetModel;-><init>(Lcom/ss/android/article/i/o;)V

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->r:Lcom/ss/android/article/viewModel/ChatSetModel;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->r:Lcom/ss/android/article/viewModel/ChatSetModel;

    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/ChatSetModel;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->w()V

    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->x()V

    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->z()V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->i:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/ss/android/article/im/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/d;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->i:Landroid/content/ServiceConnection;

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->A()V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->u()V

    .line 30
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->v()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/im/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/im/j;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Ka(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "\u6dfb\u52a0\u6210\u529f\uff01"

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Ua(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "isfriend"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "black"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public Xa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public synthetic a(IIII)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(JI)V
    .locals 5

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/database/a/a;

    .line 22
    iget-object v2, v1, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 23
    iput p3, v1, Lcom/ss/android/article/database/a/a;->p:I

    .line 24
    iget-object v1, p0, Lcom/ss/android/article/im/ChatActivity;->d:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->e:Lcom/ss/android/article/im/adapter/SimpleAppsGridView;

    invoke-virtual {p1}, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->getmAppBeanList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/im/data/a;

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/article/im/data/a;->b()I

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ChatSetBean;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/ss/android/article/im/ChatActivity;->b(Z)V

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/l;->f()Lcom/scwang/smartrefresh/layout/a/l;

    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/article/bean/ChatSetBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    .line 26
    iget-object p1, p1, Lcom/ss/android/article/bean/ChatSetBean;->msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsj/keyboard/b/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-virtual {v0, p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->z()V

    return-void
.end method

.method public fa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/w;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, p1}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/ui/ChatSetActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->r:Lcom/ss/android/article/viewModel/ChatSetModel;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ChatSetModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->r:Lcom/ss/android/article/viewModel/ChatSetModel;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ChatSetModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_4
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090380 -> :sswitch_4
        0x7f090423 -> :sswitch_3
        0x7f090432 -> :sswitch_2
        0x7f09049f -> :sswitch_1
        0x7f090549 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003b

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/im/ChatActivity;->y()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->h:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->m:Lcom/ss/android/article/im/ChatActivity$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "uuid"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    const-string/jumbo v0, "nickName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    const-string/jumbo v0, "thumb"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->l:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->r:Lcom/ss/android/article/viewModel/ChatSetModel;

    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ChatSetModel;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/article/im/ChatActivity;->b(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/j;->a()Lcom/ss/android/article/h/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/j;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity;->c:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-virtual {v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/j;->a()Lcom/ss/android/article/h/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/j;->a(Z)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u79c1\u804a\u529f\u80fd\u6307\u5bf9VIP\u7528\u6237\u5f00\u653e\uff01"

    .line 2
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u4f60\u5df2\u7ecf\u62c9\u9ed1\u8be5\u597d\u53cb\uff01"

    .line 4
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const v1, 0x7f110221

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v3, 0xa0

    .line 20
    invoke-virtual {v0, v3, v3}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->k(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0x64

    .line 28
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0xbc

    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->b(I)V

    return-void
.end method

.method public userInfoChange(Lcom/ss/android/article/e/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/e;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->h:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/im/ChatActivity;->t:Z

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity;->h:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public wa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
