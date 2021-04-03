.class public final Le/i/a/a/r0/l0/h$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Le/i/a/a/r0/l0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/j$a;

.field public final b:I


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Le/i/a/a/r0/l0/h$a;-><init>(Le/i/a/a/v0/j$a;I)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/j$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/l0/h$a;->a:Le/i/a/a/v0/j$a;

    .line 4
    iput p2, p0, Le/i/a/a/r0/l0/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/v0/w;Le/i/a/a/r0/l0/k/b;I[ILe/i/a/a/t0/f;IJZZLe/i/a/a/r0/l0/j$c;Le/i/a/a/v0/a0;)Le/i/a/a/r0/l0/c;
    .locals 17
    .param p11    # Le/i/a/a/r0/l0/j$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Le/i/a/a/r0/l0/h$a;->a:Le/i/a/a/v0/j$a;

    invoke-interface {v2}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    .line 3
    :cond_0
    new-instance v1, Le/i/a/a/r0/l0/h;

    iget v13, v0, Le/i/a/a/r0/l0/h$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Le/i/a/a/r0/l0/h;-><init>(Le/i/a/a/v0/w;Le/i/a/a/r0/l0/k/b;I[ILe/i/a/a/t0/f;ILe/i/a/a/v0/j;JIZZLe/i/a/a/r0/l0/j$c;)V

    return-object v1
.end method
