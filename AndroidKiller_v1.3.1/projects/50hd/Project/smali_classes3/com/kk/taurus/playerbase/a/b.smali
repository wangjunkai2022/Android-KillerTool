.class public abstract Lcom/kk/taurus/playerbase/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kk/taurus/playerbase/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->e(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->c(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :sswitch_4
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->h(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :sswitch_5
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->d(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :sswitch_6
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->g(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :sswitch_7
    invoke-interface {p0, p1, p3}, Lcom/kk/taurus/playerbase/a/f;->f(Ljava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa122b -> :sswitch_7
        -0x101de -> :sswitch_6
        -0x101dd -> :sswitch_5
        -0x101d9 -> :sswitch_4
        -0x101d7 -> :sswitch_3
        -0x101d5 -> :sswitch_2
        -0x101d3 -> :sswitch_1
        -0x101d1 -> :sswitch_0
    .end sparse-switch
.end method
