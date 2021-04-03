.class final Lcom/alexvasilkov/gestures/c/b;
.super Lcom/alexvasilkov/gestures/c/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/d;->a()Lcom/alexvasilkov/gestures/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alexvasilkov/gestures/c/i$a<",
        "TID;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/c/f;->c(Ljava/lang/Object;)V

    return-void
.end method
