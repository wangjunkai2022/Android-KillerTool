.class public Lcom/tomatolive/library/utils/RxViewUtils;
.super Ljava/lang/Object;
.source "RxViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;,
        Lcom/tomatolive/library/utils/RxViewUtils$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/RxViewUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/RxViewUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/RxViewUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils$SingletonHolder;->access$100()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V
    .locals 6

    int-to-long v2, p2

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method public throttleFirst(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Le/m/a/c/a;->a(Landroid/view/View;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    check-cast v0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;

    sget-object p2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 6
    invoke-virtual {v0, p2}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/RxViewUtils$1;

    invoke-direct {p2, p0, p5}, Lcom/tomatolive/library/utils/RxViewUtils$1;-><init>(Lcom/tomatolive/library/utils/RxViewUtils;Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Le/m/a/c/a;->a(Landroid/view/View;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/RxViewUtils$2;

    invoke-direct {p2, p0, p5}, Lcom/tomatolive/library/utils/RxViewUtils$2;-><init>(Lcom/tomatolive/library/utils/RxViewUtils;Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 10
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
