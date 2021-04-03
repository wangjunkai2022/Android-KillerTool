.class public abstract Le/i/a/a/r0/k0/a;
.super Le/i/a/a/r0/k0/l;
.source "BaseMediaChunk.java"


# instance fields
.field public final j:J

.field public final k:J

.field public l:Le/i/a/a/r0/k0/c;

.field public m:[I


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Le/i/a/a/r0/k0/l;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Le/i/a/a/r0/k0/a;->j:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Le/i/a/a/r0/k0/a;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/k0/a;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Le/i/a/a/r0/k0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/k0/a;->l:Le/i/a/a/r0/k0/c;

    .line 2
    invoke-virtual {p1}, Le/i/a/a/r0/k0/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/k0/a;->m:[I

    return-void
.end method

.method public final i()Le/i/a/a/r0/k0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/a;->l:Le/i/a/a/r0/k0/c;

    return-object v0
.end method
