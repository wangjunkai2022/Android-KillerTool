.class public Le/i/a/a/m0/y/d0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Le/i/a/a/m0/y/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/m0/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Le/i/a/a/w0/u;

.field public final synthetic b:Le/i/a/a/m0/y/d0;


# direct methods
.method public constructor <init>(Le/i/a/a/m0/y/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/i/a/a/m0/y/d0$a;->b:Le/i/a/a/m0/y/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/i/a/a/w0/u;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Le/i/a/a/w0/u;-><init>([B)V

    iput-object p1, p0, Le/i/a/a/m0/y/d0$a;->a:Le/i/a/a/w0/u;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/w0/f0;Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V
    .locals 0

    return-void
.end method

.method public a(Le/i/a/a/w0/v;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 3
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Le/i/a/a/m0/y/d0$a;->a:Le/i/a/a/w0/u;

    invoke-virtual {p1, v4, v1}, Le/i/a/a/w0/v;->a(Le/i/a/a/w0/u;I)V

    .line 5
    iget-object v4, p0, Le/i/a/a/m0/y/d0$a;->a:Le/i/a/a/w0/u;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Le/i/a/a/m0/y/d0$a;->a:Le/i/a/a/w0/u;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Le/i/a/a/m0/y/d0$a;->a:Le/i/a/a/w0/u;

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Le/i/a/a/m0/y/d0$a;->a:Le/i/a/a/w0/u;

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Le/i/a/a/m0/y/d0$a;->b:Le/i/a/a/m0/y/d0;

    invoke-static {v5}, Le/i/a/a/m0/y/d0;->a(Le/i/a/a/m0/y/d0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Le/i/a/a/m0/y/y;

    new-instance v7, Le/i/a/a/m0/y/d0$b;

    iget-object v8, p0, Le/i/a/a/m0/y/d0$a;->b:Le/i/a/a/m0/y/d0;

    invoke-direct {v7, v8, v4}, Le/i/a/a/m0/y/d0$b;-><init>(Le/i/a/a/m0/y/d0;I)V

    invoke-direct {v6, v7}, Le/i/a/a/m0/y/y;-><init>(Le/i/a/a/m0/y/x;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Le/i/a/a/m0/y/d0$a;->b:Le/i/a/a/m0/y/d0;

    invoke-static {v4}, Le/i/a/a/m0/y/d0;->d(Le/i/a/a/m0/y/d0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/i/a/a/m0/y/d0$a;->b:Le/i/a/a/m0/y/d0;

    invoke-static {p1}, Le/i/a/a/m0/y/d0;->e(Le/i/a/a/m0/y/d0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Le/i/a/a/m0/y/d0$a;->b:Le/i/a/a/m0/y/d0;

    invoke-static {p1}, Le/i/a/a/m0/y/d0;->a(Le/i/a/a/m0/y/d0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
