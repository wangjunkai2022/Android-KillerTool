.class public Lcom/tencent/liteav/k/n$o;
.super Ljava/lang/Object;
.source "TXCVideoEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/k/n;->a(ILcom/tencent/liteav/k/n$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/liteav/k/n$n;

.field public final synthetic c:Lcom/tencent/liteav/k/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/k/n;ILcom/tencent/liteav/k/n$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iput p2, p0, Lcom/tencent/liteav/k/n$o;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/k/n$o;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$j;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$j;)Lcom/tencent/liteav/k/n$j;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$g;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$g;)Lcom/tencent/liteav/k/n$g;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$c;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$c;)Lcom/tencent/liteav/k/n$c;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$h;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$h;)Lcom/tencent/liteav/k/n$h;

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$e;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$e;)Lcom/tencent/liteav/k/n$e;

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$k;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$k;)Lcom/tencent/liteav/k/n$k;

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$f;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$f;)Lcom/tencent/liteav/k/n$f;

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$i;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$i;)Lcom/tencent/liteav/k/n$i;

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$m;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$m;)Lcom/tencent/liteav/k/n$m;

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$l;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$l;)Lcom/tencent/liteav/k/n$l;

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$d;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$d;)Lcom/tencent/liteav/k/n$d;

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/liteav/k/n$o;->c:Lcom/tencent/liteav/k/n;

    iget-object v1, p0, Lcom/tencent/liteav/k/n$o;->b:Lcom/tencent/liteav/k/n$n;

    check-cast v1, Lcom/tencent/liteav/k/n$a;

    invoke-static {v0, v1}, Lcom/tencent/liteav/k/n;->a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$a;)Lcom/tencent/liteav/k/n$a;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
