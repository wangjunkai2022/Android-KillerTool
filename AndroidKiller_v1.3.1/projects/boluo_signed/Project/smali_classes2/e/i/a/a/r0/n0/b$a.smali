.class public final Le/i/a/a/r0/n0/b$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Le/i/a/a/r0/n0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/n0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/j$a;


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/n0/b$a;->a:Le/i/a/a/v0/j$a;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/v0/w;Le/i/a/a/r0/n0/f/a;ILe/i/a/a/t0/f;[Le/i/a/a/m0/v/m;Le/i/a/a/v0/a0;)Le/i/a/a/r0/n0/c;
    .locals 8
    .param p6    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/n0/b$a;->a:Le/i/a/a/v0/j$a;

    invoke-interface {v0}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object v6

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {v6, p6}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    .line 3
    :cond_0
    new-instance p6, Le/i/a/a/r0/n0/b;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/i/a/a/r0/n0/b;-><init>(Le/i/a/a/v0/w;Le/i/a/a/r0/n0/f/a;ILe/i/a/a/t0/f;Le/i/a/a/v0/j;[Le/i/a/a/m0/v/m;)V

    return-object p6
.end method
