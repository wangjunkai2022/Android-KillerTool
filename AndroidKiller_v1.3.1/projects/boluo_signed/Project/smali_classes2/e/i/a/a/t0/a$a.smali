.class public final Le/i/a/a/t0/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Le/i/a/a/t0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/t0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Le/i/a/a/w0/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Le/i/a/a/w0/g;->a:Le/i/a/a/w0/g;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le/i/a/a/t0/a$a;-><init>(IIIFFJLe/i/a/a/w0/g;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLe/i/a/a/w0/g;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Le/i/a/a/t0/a$a;-><init>(Le/i/a/a/v0/e;IIIFFJLe/i/a/a/w0/g;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/e;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v9, Le/i/a/a/w0/g;->a:Le/i/a/a/w0/g;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Le/i/a/a/t0/a$a;-><init>(Le/i/a/a/v0/e;IIIFFJLe/i/a/a/w0/g;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/e;IIIFFJLe/i/a/a/w0/g;)V
    .locals 0
    .param p1    # Le/i/a/a/v0/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/i/a/a/t0/a$a;->a:Le/i/a/a/v0/e;

    .line 6
    iput p2, p0, Le/i/a/a/t0/a$a;->b:I

    .line 7
    iput p3, p0, Le/i/a/a/t0/a$a;->c:I

    .line 8
    iput p4, p0, Le/i/a/a/t0/a$a;->d:I

    .line 9
    iput p5, p0, Le/i/a/a/t0/a$a;->e:F

    .line 10
    iput p6, p0, Le/i/a/a/t0/a$a;->f:F

    .line 11
    iput-wide p7, p0, Le/i/a/a/t0/a$a;->g:J

    .line 12
    iput-object p9, p0, Le/i/a/a/t0/a$a;->h:Le/i/a/a/w0/g;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/TrackGroup;Le/i/a/a/v0/e;[I)Le/i/a/a/t0/a;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le/i/a/a/t0/a$a;->a:Le/i/a/a/v0/e;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 3
    :goto_0
    new-instance v1, Le/i/a/a/t0/a;

    iget v2, v0, Le/i/a/a/t0/a$a;->b:I

    int-to-long v6, v2

    iget v2, v0, Le/i/a/a/t0/a$a;->c:I

    int-to-long v8, v2

    iget v2, v0, Le/i/a/a/t0/a$a;->d:I

    int-to-long v10, v2

    iget v12, v0, Le/i/a/a/t0/a$a;->e:F

    iget v13, v0, Le/i/a/a/t0/a$a;->f:F

    iget-wide v14, v0, Le/i/a/a/t0/a$a;->g:J

    iget-object v4, v0, Le/i/a/a/t0/a$a;->h:Le/i/a/a/w0/g;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Le/i/a/a/t0/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILe/i/a/a/v0/e;JJJFFJLe/i/a/a/w0/g;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/TrackGroup;Le/i/a/a/v0/e;[I)Le/i/a/a/t0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/t0/a$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;Le/i/a/a/v0/e;[I)Le/i/a/a/t0/a;

    move-result-object p1

    return-object p1
.end method
