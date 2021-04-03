.class public Lcom/tomatolive/library/utils/MainThreadUtils;
.super Ljava/lang/Object;
.source "MainThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/MainThreadUtils$Action;,
        Lcom/tomatolive/library/utils/MainThreadUtils$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/utils/MainThreadUtils$Action;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/tomatolive/library/utils/MainThreadUtils$Action;->action()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/MainThreadUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/MainThreadUtils$SingletonHolder;->access$000()Lcom/tomatolive/library/utils/MainThreadUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public executeOnMainThread(Lcom/tomatolive/library/utils/MainThreadUtils$Action;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/j/c;

    invoke-direct {v1, p1}, Le/t/a/j/c;-><init>(Lcom/tomatolive/library/utils/MainThreadUtils$Action;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method
