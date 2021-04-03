.class public final Le/i/a/a/r0/x;
.super Le/i/a/a/r0/o;
.source "ExtractorMediaSource.java"

# interfaces
.implements Le/i/a/a/r0/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/x$c;,
        Le/i/a/a/r0/x$d;,
        Le/i/a/a/r0/x$b;
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Le/i/a/a/v0/j$a;

.field public final h:Le/i/a/a/m0/j;

.field public final i:Le/i/a/a/v0/v;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public o:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Landroid/os/Handler;Le/i/a/a/r0/x$b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Le/i/a/a/r0/x;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Landroid/os/Handler;Le/i/a/a/r0/x$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Landroid/os/Handler;Le/i/a/a/r0/x$b;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Le/i/a/a/r0/x;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Landroid/os/Handler;Le/i/a/a/r0/x$b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Landroid/os/Handler;Le/i/a/a/r0/x$b;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v4, Le/i/a/a/v0/s;

    invoke-direct {v4}, Le/i/a/a/v0/s;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Le/i/a/a/r0/x;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Le/i/a/a/v0/v;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Le/i/a/a/r0/x$c;

    invoke-direct {p1, p5}, Le/i/a/a/r0/x$c;-><init>(Le/i/a/a/r0/x$b;)V

    invoke-virtual {p0, p4, p1}, Le/i/a/a/r0/o;->a(Landroid/os/Handler;Le/i/a/a/r0/c0;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Le/i/a/a/v0/v;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Le/i/a/a/r0/o;-><init>()V

    .line 7
    iput-object p1, p0, Le/i/a/a/r0/x;->f:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Le/i/a/a/r0/x;->g:Le/i/a/a/v0/j$a;

    .line 9
    iput-object p3, p0, Le/i/a/a/r0/x;->h:Le/i/a/a/m0/j;

    .line 10
    iput-object p4, p0, Le/i/a/a/r0/x;->i:Le/i/a/a/v0/v;

    .line 11
    iput-object p5, p0, Le/i/a/a/r0/x;->j:Ljava/lang/String;

    .line 12
    iput p6, p0, Le/i/a/a/r0/x;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Le/i/a/a/r0/x;->m:J

    .line 14
    iput-object p7, p0, Le/i/a/a/r0/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Le/i/a/a/v0/v;Ljava/lang/String;ILjava/lang/Object;Le/i/a/a/r0/x$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le/i/a/a/r0/x;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Le/i/a/a/v0/v;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;
    .locals 11

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/x;->g:Le/i/a/a/v0/j$a;

    invoke-interface {v0}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object v3

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/x;->o:Le/i/a/a/v0/a0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v3, v0}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    .line 6
    :cond_0
    new-instance v0, Le/i/a/a/r0/w;

    iget-object v2, p0, Le/i/a/a/r0/x;->f:Landroid/net/Uri;

    iget-object v1, p0, Le/i/a/a/r0/x;->h:Le/i/a/a/m0/j;

    .line 7
    invoke-interface {v1}, Le/i/a/a/m0/j;->a()[Le/i/a/a/m0/g;

    move-result-object v4

    iget-object v5, p0, Le/i/a/a/r0/x;->i:Le/i/a/a/v0/v;

    .line 8
    invoke-virtual {p0, p1}, Le/i/a/a/r0/o;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;

    move-result-object v6

    iget-object v9, p0, Le/i/a/a/r0/x;->j:Ljava/lang/String;

    iget v10, p0, Le/i/a/a/r0/x;->k:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Le/i/a/a/r0/w;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j;[Le/i/a/a/m0/g;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;Le/i/a/a/r0/w$c;Le/i/a/a/v0/d;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Le/i/a/a/r0/x;->m:J

    .line 11
    :cond_0
    iget-wide v0, p0, Le/i/a/a/r0/x;->m:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Le/i/a/a/r0/x;->n:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/r0/x;->b(JZ)V

    return-void
.end method

.method public a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V
    .locals 0
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Le/i/a/a/r0/x;->o:Le/i/a/a/v0/a0;

    .line 2
    iget-wide p1, p0, Le/i/a/a/r0/x;->m:J

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/r0/x;->b(JZ)V

    return-void
.end method

.method public a(Le/i/a/a/r0/a0;)V
    .locals 0

    .line 9
    check-cast p1, Le/i/a/a/r0/w;

    invoke-virtual {p1}, Le/i/a/a/r0/w;->o()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Le/i/a/a/r0/x;->m:J

    .line 2
    iput-boolean p3, p0, Le/i/a/a/r0/x;->n:Z

    .line 3
    new-instance p1, Le/i/a/a/r0/i0;

    iget-wide v1, p0, Le/i/a/a/r0/x;->m:J

    iget-boolean v3, p0, Le/i/a/a/r0/x;->n:Z

    iget-object v5, p0, Le/i/a/a/r0/x;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le/i/a/a/r0/i0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/o;->a(Le/i/a/a/g0;Ljava/lang/Object;)V

    return-void
.end method
