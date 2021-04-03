.class public Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field public static final ACTIVITY_LIFECYCLE:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAGMENT_LIFECYCLE:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lf/a/d0/o;

    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lf/a/d0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bindActivity(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Lf/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lf/a/d0/o;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lf/a/n;Lf/a/d0/o;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindFragment(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Lf/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lf/a/d0/o;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lf/a/n;Lf/a/d0/o;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindView(Landroid/view/View;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lf/a/n;->create(Lf/a/q;)Lf/a/n;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method
