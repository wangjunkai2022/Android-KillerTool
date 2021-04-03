.class Lcom/alexvasilkov/gestures/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/c/i;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/h;->a:Lcom/alexvasilkov/gestures/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/h;->a:Lcom/alexvasilkov/gestures/c/i;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/c/i;->a()V

    :cond_0
    return-void
.end method
