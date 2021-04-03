.class Lrx/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i/k;->a(Lrx/Ra;Lrx/i/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i/k$b;

.field final synthetic b:Lrx/i/k;


# direct methods
.method constructor <init>(Lrx/i/k;Lrx/i/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i/j;->b:Lrx/i/k;

    iput-object p2, p0, Lrx/i/j;->a:Lrx/i/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/j;->b:Lrx/i/k;

    iget-object v1, p0, Lrx/i/j;->a:Lrx/i/k$b;

    invoke-virtual {v0, v1}, Lrx/i/k;->b(Lrx/i/k$b;)V

    return-void
.end method
