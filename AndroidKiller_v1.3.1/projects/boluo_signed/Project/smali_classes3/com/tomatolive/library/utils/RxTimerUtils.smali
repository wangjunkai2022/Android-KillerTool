.class public Lcom/tomatolive/library/utils/RxTimerUtils;
.super Ljava/lang/Object;
.source "RxTimerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;,
        Lcom/tomatolive/library/utils/RxTimerUtils$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/RxTimerUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/RxTimerUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/RxTimerUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxTimerUtils$SingletonHolder;->access$100()Lcom/tomatolive/library/utils/RxTimerUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public timer(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p2

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    check-cast p1, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;

    sget-object p3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 4
    invoke-virtual {p1, p3}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/RxTimerUtils$1;

    invoke-direct {p2, p0, p5}, Lcom/tomatolive/library/utils/RxTimerUtils$1;-><init>(Lcom/tomatolive/library/utils/RxTimerUtils;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/RxTimerUtils$2;

    invoke-direct {p2, p0, p5}, Lcom/tomatolive/library/utils/RxTimerUtils$2;-><init>(Lcom/tomatolive/library/utils/RxTimerUtils;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public timerBindDestroy(Lcom/trello/rxlifecycle2/LifecycleProvider;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    sget-object p3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 3
    invoke-interface {p1, p3}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/RxTimerUtils$3;

    invoke-direct {p2, p0, p5}, Lcom/tomatolive/library/utils/RxTimerUtils$3;-><init>(Lcom/tomatolive/library/utils/RxTimerUtils;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public timerBindDestroyFragment(Lcom/trello/rxlifecycle2/LifecycleProvider;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    sget-object p3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 3
    invoke-interface {p1, p3}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/utils/RxTimerUtils$4;

    invoke-direct {p2, p0, p5}, Lcom/tomatolive/library/utils/RxTimerUtils$4;-><init>(Lcom/tomatolive/library/utils/RxTimerUtils;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
