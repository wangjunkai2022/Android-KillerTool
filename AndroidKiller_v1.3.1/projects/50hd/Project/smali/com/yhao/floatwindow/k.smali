.class Lcom/yhao/floatwindow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/p;-><init>(Lcom/yhao/floatwindow/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/p;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/p;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yhao/floatwindow/i$a;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/p;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    invoke-interface {v0}, Lcom/yhao/floatwindow/C;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/k;->a:Lcom/yhao/floatwindow/p;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/p;->e()V

    return-void
.end method
