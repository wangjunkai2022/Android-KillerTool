.class final Lrx/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/x;->a(Lrx/b/j;Ljava/lang/Object;)Lrx/b/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/I<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/j;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/b/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/m;->a:Lrx/b/j;

    iput-object p2, p0, Lrx/b/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;)TR;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lrx/b/m;->a:Lrx/b/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lrx/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lrx/b/m;->b:Ljava/lang/Object;

    return-object v1
.end method
