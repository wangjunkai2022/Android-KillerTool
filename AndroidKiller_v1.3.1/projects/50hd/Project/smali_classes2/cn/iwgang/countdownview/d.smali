.class Lcn/iwgang/countdownview/d;
.super Lcn/iwgang/countdownview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/iwgang/countdownview/CountdownView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcn/iwgang/countdownview/CountdownView;


# direct methods
.method constructor <init>(Lcn/iwgang/countdownview/CountdownView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/iwgang/countdownview/d;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/iwgang/countdownview/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-static {v0}, Lcn/iwgang/countdownview/CountdownView;->a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-static {v0}, Lcn/iwgang/countdownview/CountdownView;->a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$a;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/d;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-interface {v0, v1}, Lcn/iwgang/countdownview/CountdownView$a;->a(Lcn/iwgang/countdownview/CountdownView;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->i:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->b(J)V

    return-void
.end method
