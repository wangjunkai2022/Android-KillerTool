.class Lcom/alexvasilkov/gestures/c/c;
.super Lcom/alexvasilkov/gestures/c/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/d;->a(Lcom/alexvasilkov/gestures/views/a/a;)Lcom/alexvasilkov/gestures/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alexvasilkov/gestures/c/i$a<",
        "TID;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alexvasilkov/gestures/views/a/a;

.field final synthetic c:Lcom/alexvasilkov/gestures/c/d;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/d;Lcom/alexvasilkov/gestures/views/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/c;->c:Lcom/alexvasilkov/gestures/c/d;

    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/c;->b:Lcom/alexvasilkov/gestures/views/a/a;

    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
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

    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/c;->b:Lcom/alexvasilkov/gestures/views/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Lcom/alexvasilkov/gestures/views/a/a;)V

    return-void
.end method
