.class public final Lcom/kk/taurus/playerbase/extension/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/extension/i;


# instance fields
.field private a:Lcom/kk/taurus/playerbase/extension/b;


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/extension/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/extension/g;->a:Lcom/kk/taurus/playerbase/extension/b;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kk/taurus/playerbase/extension/g;->a(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/g;->a:Lcom/kk/taurus/playerbase/extension/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kk/taurus/playerbase/extension/b;->a(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;DLcom/kk/taurus/playerbase/g/l$c;)V
    .locals 0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;FLcom/kk/taurus/playerbase/g/l$c;)V
    .locals 0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/kk/taurus/playerbase/g/l$c;)V
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLcom/kk/taurus/playerbase/g/l$c;)V
    .locals 0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/g;->a:Lcom/kk/taurus/playerbase/extension/b;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kk/taurus/playerbase/extension/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/kk/taurus/playerbase/g/l$c;)V
    .locals 0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/extension/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    return-void
.end method
