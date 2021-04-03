.class public final Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;
.super Ljava/lang/Object;
.source "ViewDetachesOnSubscribe.java"

# interfaces
.implements Lf/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final SIGNAL:Ljava/lang/Object;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->SIGNAL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public subscribe(Lf/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/a0/a;->verifyMainThread()V

    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;

    invoke-direct {v0, p0, p1}, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;-><init>(Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;Lf/a/p;)V

    .line 3
    invoke-interface {p1, v0}, Lf/a/p;->setDisposable(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
