.class public Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;
.super Lf/a/a0/a;
.source "ViewDetachesOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmitterListener"
.end annotation


# instance fields
.field public final emitter:Lf/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;Lf/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->this$0:Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;

    invoke-direct {p0}, Lf/a/a0/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->emitter:Lf/a/p;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->this$0:Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;

    iget-object v0, v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->emitter:Lf/a/p;

    sget-object v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->SIGNAL:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/a/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
