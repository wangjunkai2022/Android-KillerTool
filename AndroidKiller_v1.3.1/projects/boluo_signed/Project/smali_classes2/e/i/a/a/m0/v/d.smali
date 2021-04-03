.class public final Le/i/a/a/m0/v/d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/m0/v/d$e;,
        Le/i/a/a/m0/v/d$d;,
        Le/i/a/a/m0/v/d$b;,
        Le/i/a/a/m0/v/d$c;,
        Le/i/a/a/m0/v/d$f;,
        Le/i/a/a/m0/v/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vide"

    .line 1
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->a:I

    const-string/jumbo v0, "soun"

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->b:I

    const-string/jumbo v0, "text"

    .line 3
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->c:I

    const-string/jumbo v0, "sbtl"

    .line 4
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->d:I

    const-string/jumbo v0, "subt"

    .line 5
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->e:I

    const-string/jumbo v0, "clcp"

    .line 6
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->f:I

    const-string/jumbo v0, "meta"

    .line 7
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/v/d;->g:I

    const-string/jumbo v0, "OpusHead"

    .line 8
    invoke-static {v0}, Le/i/a/a/w0/i0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/i/a/a/m0/v/d;->h:[B

    return-void
.end method

.method public static a(Le/i/a/a/w0/v;)I
    .locals 3

    .line 370
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 371
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Le/i/a/a/w0/v;II)I
    .locals 4

    .line 326
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 327
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 328
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "childAtomSize should be positive"

    .line 329
    invoke-static {v2, v3}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    .line 331
    sget v3, Le/i/a/a/m0/v/c;->K:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Le/i/a/a/m0/v/c$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m0/v/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 237
    sget v0, Le/i/a/a/m0/v/c;->R:I

    invoke-virtual {p0, v0}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 238
    :cond_0
    iget-object p0, p0, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    const/16 v0, 0x8

    .line 239
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 240
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 241
    invoke-static {v0}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v0

    .line 242
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result v1

    .line 243
    new-array v2, v1, [J

    .line 244
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 245
    invoke-virtual {p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 246
    invoke-virtual {p0}, Le/i/a/a/w0/v;->q()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 247
    invoke-virtual {p0}, Le/i/a/a/w0/v;->s()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 248
    invoke-virtual {p0, v5}, Le/i/a/a/w0/v;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 251
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/i/a/a/w0/v;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 332
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->e(I)V

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->f(I)V

    .line 334
    invoke-static {p0}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;)I

    const/4 v0, 0x2

    .line 335
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 336
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {p0}, Le/i/a/a/w0/v;->A()I

    move-result v2

    invoke-virtual {p0, v2}, Le/i/a/a/w0/v;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 340
    :cond_2
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->f(I)V

    .line 341
    invoke-static {p0}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;)I

    .line 342
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result v0

    .line 343
    invoke-static {v0}, Le/i/a/a/w0/r;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/mpeg"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "audio/vnd.dts"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "audio/vnd.dts.hd"

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 347
    invoke-virtual {p0, v1}, Le/i/a/a/w0/v;->f(I)V

    .line 348
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->f(I)V

    .line 349
    invoke-static {p0}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;)I

    move-result p1

    .line 350
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0, v1, v2, p1}, Le/i/a/a/w0/v;->a([BII)V

    .line 352
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 353
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/i/a/a/m0/v/c$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    iget-object p0, p0, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    const/16 p1, 0x8

    .line 148
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->e(I)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 150
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    .line 152
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v3

    .line 153
    sget v4, Le/i/a/a/m0/v/c;->B0:I

    if-ne v3, v4, :cond_1

    .line 154
    invoke-virtual {p0, v1}, Le/i/a/a/w0/v;->e(I)V

    add-int/2addr v1, v2

    .line 155
    invoke-static {p0, v1}, Le/i/a/a/m0/v/d;->c(Le/i/a/a/w0/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 156
    invoke-virtual {p0, v2}, Le/i/a/a/w0/v;->f(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Le/i/a/a/w0/v;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Le/i/a/a/m0/v/d$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 157
    invoke-virtual {v10, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v11

    .line 159
    new-instance v12, Le/i/a/a/m0/v/d$c;

    invoke-direct {v12, v11}, Le/i/a/a/m0/v/d$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 160
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->c()I

    move-result v15

    .line 161
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "childAtomSize should be positive"

    .line 162
    invoke-static {v0, v1}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 164
    sget v0, Le/i/a/a/m0/v/c;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->a0:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->l0:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->g:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->K0:I

    if-eq v1, v0, :cond_6

    sget v0, Le/i/a/a/m0/v/c;->L0:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 165
    :cond_1
    sget v0, Le/i/a/a/m0/v/c;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->b0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->o:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->q:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->v:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->y0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->z0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->k:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->O0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->P0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->Q0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->R0:I

    if-eq v1, v0, :cond_5

    sget v0, Le/i/a/a/m0/v/c;->T0:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 166
    :cond_2
    sget v0, Le/i/a/a/m0/v/c;->k0:I

    if-eq v1, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/c;->u0:I

    if-eq v1, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/c;->v0:I

    if-eq v1, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/c;->w0:I

    if-eq v1, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/c;->x0:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 167
    :cond_3
    sget v0, Le/i/a/a/m0/v/c;->N0:I

    if-ne v1, v0, :cond_7

    .line 168
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 169
    invoke-static/range {v0 .. v6}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;IIIILjava/lang/String;Le/i/a/a/m0/v/d$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 170
    invoke-static/range {v0 .. v9}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/m0/v/d$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 171
    invoke-static/range {v0 .. v8}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/m0/v/d$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 172
    invoke-virtual {v10, v15}, Le/i/a/a/w0/v;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Le/i/a/a/m0/v/c$a;Le/i/a/a/m0/v/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Le/i/a/a/m0/v/l;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Le/i/a/a/m0/v/c;->F:I

    invoke-virtual {v0, v1}, Le/i/a/a/m0/v/c$a;->d(I)Le/i/a/a/m0/v/c$a;

    move-result-object v1

    .line 2
    sget v2, Le/i/a/a/m0/v/c;->T:I

    invoke-virtual {v1, v2}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v2

    iget-object v2, v2, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v2}, Le/i/a/a/m0/v/d;->b(Le/i/a/a/w0/v;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget v3, Le/i/a/a/m0/v/c;->P:I

    invoke-virtual {v0, v3}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v3

    iget-object v3, v3, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v3}, Le/i/a/a/m0/v/d;->e(Le/i/a/a/w0/v;)Le/i/a/a/m0/v/d$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Le/i/a/a/m0/v/d$f;->a(Le/i/a/a/m0/v/d$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 5
    :goto_0
    iget-object v4, v4, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v4}, Le/i/a/a/m0/v/d;->d(Le/i/a/a/w0/v;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 6
    invoke-static/range {v8 .. v13}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    .line 7
    sget v4, Le/i/a/a/m0/v/c;->G:I

    invoke-virtual {v1, v4}, Le/i/a/a/m0/v/c$a;->d(I)Le/i/a/a/m0/v/c$a;

    move-result-object v4

    sget v6, Le/i/a/a/m0/v/c;->H:I

    .line 8
    invoke-virtual {v4, v6}, Le/i/a/a/m0/v/c$a;->d(I)Le/i/a/a/m0/v/c$a;

    move-result-object v4

    .line 9
    sget v6, Le/i/a/a/m0/v/c;->S:I

    invoke-virtual {v1, v6}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v1

    iget-object v1, v1, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v1}, Le/i/a/a/m0/v/d;->c(Le/i/a/a/w0/v;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    sget v6, Le/i/a/a/m0/v/c;->U:I

    invoke-virtual {v4, v6}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v4

    iget-object v4, v4, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    invoke-static {v3}, Le/i/a/a/m0/v/d$f;->b(Le/i/a/a/m0/v/d$f;)I

    move-result v17

    .line 11
    invoke-static {v3}, Le/i/a/a/m0/v/d$f;->c(Le/i/a/a/m0/v/d$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 12
    invoke-static/range {v16 .. v21}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Le/i/a/a/m0/v/d$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 13
    sget v6, Le/i/a/a/m0/v/c;->Q:I

    invoke-virtual {v0, v6}, Le/i/a/a/m0/v/c$a;->d(I)Le/i/a/a/m0/v/c$a;

    move-result-object v0

    invoke-static {v0}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/m0/v/c$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Le/i/a/a/m0/v/l;

    .line 17
    invoke-static {v3}, Le/i/a/a/m0/v/d$f;->b(Le/i/a/a/m0/v/d$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Le/i/a/a/m0/v/d$c;->d:I

    iget-object v1, v4, Le/i/a/a/m0/v/d$c;->a:[Le/i/a/a/m0/v/m;

    iget v8, v4, Le/i/a/a/m0/v/d$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Le/i/a/a/m0/v/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Le/i/a/a/m0/v/m;I[J[J)V

    :goto_3
    return-object v0
.end method

.method public static a(Le/i/a/a/w0/v;IILjava/lang/String;)Le/i/a/a/m0/v/m;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 354
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 355
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 356
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v3

    .line 357
    sget v4, Le/i/a/a/m0/v/c;->Z:I

    if-ne v3, v4, :cond_3

    .line 358
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result p1

    .line 359
    invoke-static {p1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 360
    invoke-virtual {p0, p2}, Le/i/a/a/w0/v;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0, p2}, Le/i/a/a/w0/v;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 362
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 363
    :goto_1
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 364
    :goto_2
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 365
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Le/i/a/a/w0/v;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 366
    invoke-virtual {p0}, Le/i/a/a/w0/v;->u()I

    move-result p1

    .line 367
    new-array v2, p1, [B

    .line 368
    invoke-virtual {p0, v2, v0, p1}, Le/i/a/a/w0/v;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 369
    new-instance p0, Le/i/a/a/m0/v/m;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Le/i/a/a/m0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Le/i/a/a/m0/v/l;Le/i/a/a/m0/v/c$a;Le/i/a/a/m0/k;)Le/i/a/a/m0/v/o;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 18
    sget v3, Le/i/a/a/m0/v/c;->q0:I

    invoke-virtual {v0, v3}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    new-instance v4, Le/i/a/a/m0/v/d$d;

    invoke-direct {v4, v3}, Le/i/a/a/m0/v/d$d;-><init>(Le/i/a/a/m0/v/c$b;)V

    goto :goto_0

    .line 20
    :cond_0
    sget v3, Le/i/a/a/m0/v/c;->r0:I

    invoke-virtual {v0, v3}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 21
    new-instance v4, Le/i/a/a/m0/v/d$e;

    invoke-direct {v4, v3}, Le/i/a/a/m0/v/d$e;-><init>(Le/i/a/a/m0/v/c$b;)V

    .line 22
    :goto_0
    invoke-interface {v4}, Le/i/a/a/m0/v/d$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 23
    new-instance v9, Le/i/a/a/m0/v/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Le/i/a/a/m0/v/o;-><init>(Le/i/a/a/m0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 24
    :cond_1
    sget v6, Le/i/a/a/m0/v/c;->s0:I

    invoke-virtual {v0, v6}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 25
    sget v6, Le/i/a/a/m0/v/c;->t0:I

    invoke-virtual {v0, v6}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v6, v6, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    .line 27
    sget v9, Le/i/a/a/m0/v/c;->p0:I

    invoke-virtual {v0, v9}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v9

    iget-object v9, v9, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    .line 28
    sget v10, Le/i/a/a/m0/v/c;->m0:I

    invoke-virtual {v0, v10}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v10

    iget-object v10, v10, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    .line 29
    sget v11, Le/i/a/a/m0/v/c;->n0:I

    invoke-virtual {v0, v11}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 30
    iget-object v11, v11, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 31
    :goto_2
    sget v13, Le/i/a/a/m0/v/c;->o0:I

    invoke-virtual {v0, v13}, Le/i/a/a/m0/v/c$a;->e(I)Le/i/a/a/m0/v/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Le/i/a/a/m0/v/c$b;->V0:Le/i/a/a/w0/v;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 33
    :goto_3
    new-instance v13, Le/i/a/a/m0/v/d$a;

    invoke-direct {v13, v9, v6, v8}, Le/i/a/a/m0/v/d$a;-><init>(Le/i/a/a/w0/v;Le/i/a/a/w0/v;Z)V

    const/16 v6, 0xc

    .line 34
    invoke-virtual {v10, v6}, Le/i/a/a/w0/v;->e(I)V

    .line 35
    invoke-virtual {v10}, Le/i/a/a/w0/v;->y()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    invoke-virtual {v10}, Le/i/a/a/w0/v;->y()I

    move-result v9

    .line 37
    invoke-virtual {v10}, Le/i/a/a/w0/v;->y()I

    move-result v14

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0, v6}, Le/i/a/a/w0/v;->e(I)V

    .line 39
    invoke-virtual {v0}, Le/i/a/a/w0/v;->y()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 40
    invoke-virtual {v11, v6}, Le/i/a/a/w0/v;->e(I)V

    .line 41
    invoke-virtual {v11}, Le/i/a/a/w0/v;->y()I

    move-result v6

    if-lez v6, :cond_6

    .line 42
    invoke-virtual {v11}, Le/i/a/a/w0/v;->y()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 43
    :goto_5
    invoke-interface {v4}, Le/i/a/a/m0/v/d$b;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Le/i/a/a/m0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string/jumbo v5, "audio/raw"

    .line 44
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 45
    new-array v5, v3, [J

    .line 46
    new-array v12, v3, [I

    .line 47
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 48
    new-array v6, v3, [I

    move/from16 v28, v8

    move-object/from16 v27, v10

    move v10, v14

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v14, p1

    move/from16 p1, v15

    move v15, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    :goto_7
    const-string/jumbo v2, "AtomParsers"

    if-ge v8, v3, :cond_12

    move-wide/from16 v29, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v16, :cond_9

    .line 49
    invoke-virtual {v13}, Le/i/a/a/m0/v/d$a;->a()Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v24, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Le/i/a/a/m0/v/d$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Le/i/a/a/m0/v/d$a;->c:I

    move/from16 v16, v3

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    if-nez v23, :cond_a

    const-string/jumbo v3, "Unexpected end of chunk data"

    .line 52
    invoke-static {v2, v3}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 54
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 55
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move/from16 v32, v8

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_c

    move/from16 v2, p1

    :goto_9
    if-nez v25, :cond_b

    if-lez v2, :cond_b

    .line 57
    invoke-virtual {v0}, Le/i/a/a/w0/v;->y()I

    move-result v25

    .line 58
    invoke-virtual {v0}, Le/i/a/a/w0/v;->i()I

    move-result v26

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v25, v25, -0x1

    move v3, v2

    goto :goto_a

    :cond_c
    move/from16 v3, p1

    :goto_a
    move/from16 v2, v26

    .line 59
    aput-wide v29, v5, v8

    .line 60
    invoke-interface {v4}, Le/i/a/a/m0/v/d$b;->c()I

    move-result v14

    aput v14, v12, v8

    .line 61
    aget v14, v12, v8

    if-le v14, v1, :cond_d

    .line 62
    aget v1, v12, v8

    :cond_d
    int-to-long v14, v2

    add-long v14, v21, v14

    .line 63
    aput-wide v14, v7, v8

    if-nez v11, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    .line 64
    :goto_b
    aput v14, v6, v8

    if-ne v8, v9, :cond_10

    const/4 v14, 0x1

    .line 65
    aput v14, v6, v8

    add-int/lit8 v15, v24, -0x1

    if-lez v15, :cond_f

    .line 66
    invoke-virtual {v11}, Le/i/a/a/w0/v;->y()I

    move-result v9

    sub-int/2addr v9, v14

    :cond_f
    move/from16 p1, v1

    move v14, v15

    move v15, v2

    goto :goto_c

    :cond_10
    move/from16 p1, v1

    move v15, v2

    move/from16 v14, v24

    :goto_c
    int-to-long v1, v10

    add-long v21, v21, v1

    add-int/lit8 v1, v31, -0x1

    if-nez v1, :cond_11

    if-lez v28, :cond_11

    .line 67
    invoke-virtual/range {v27 .. v27}, Le/i/a/a/w0/v;->y()I

    move-result v1

    .line 68
    invoke-virtual/range {v27 .. v27}, Le/i/a/a/w0/v;->i()I

    move-result v2

    add-int/lit8 v28, v28, -0x1

    move v10, v2

    .line 69
    :cond_11
    aget v2, v12, v8

    move/from16 v23, v1

    int-to-long v1, v2

    add-long v1, v29, v1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v15

    move/from16 v15, v23

    move-wide/from16 v23, v1

    move/from16 v1, p1

    move/from16 p1, v3

    move/from16 v3, v32

    goto/16 :goto_7

    :cond_12
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    :goto_d
    move/from16 v3, v16

    move/from16 v15, v26

    int-to-long v8, v15

    add-long v21, v21, v8

    move/from16 v4, p1

    :goto_e
    if-lez v4, :cond_14

    .line 70
    invoke-virtual {v0}, Le/i/a/a/w0/v;->y()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    .line 71
    :cond_13
    invoke-virtual {v0}, Le/i/a/a/w0/v;->i()I

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x1

    :goto_f
    if-nez v24, :cond_16

    if-nez v31, :cond_16

    if-nez v3, :cond_16

    if-nez v28, :cond_16

    move/from16 v4, v25

    if-nez v4, :cond_17

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_16
    move/from16 v4, v25

    .line 72
    :cond_17
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Inconsistent stbl box for track "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    move-object/from16 v1, p0

    iget v10, v1, Le/i/a/a/m0/v/l;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", remainingSamplesInChunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_18

    const-string/jumbo v0, ", ctts invalid"

    goto :goto_11

    :cond_18
    const-string/jumbo v0, ""

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v4, v9

    move-object v3, v12

    goto :goto_14

    :cond_19
    move/from16 v32, v3

    .line 73
    iget v0, v13, Le/i/a/a/m0/v/d$a;->a:I

    new-array v2, v0, [J

    .line 74
    new-array v0, v0, [I

    .line 75
    :goto_13
    invoke-virtual {v13}, Le/i/a/a/m0/v/d$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 76
    iget v3, v13, Le/i/a/a/m0/v/d$a;->b:I

    iget-wide v4, v13, Le/i/a/a/m0/v/d$a;->d:J

    aput-wide v4, v2, v3

    .line 77
    iget v4, v13, Le/i/a/a/m0/v/d$a;->c:I

    aput v4, v0, v3

    goto :goto_13

    .line 78
    :cond_1a
    iget-object v3, v1, Le/i/a/a/m0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->v:I

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->t:I

    .line 79
    invoke-static {v4, v3}, Le/i/a/a/w0/i0;->b(II)I

    move-result v3

    int-to-long v4, v14

    .line 80
    invoke-static {v3, v2, v0, v4, v5}, Le/i/a/a/m0/v/f;->a(I[J[IJ)Le/i/a/a/m0/v/f$b;

    move-result-object v0

    .line 81
    iget-object v2, v0, Le/i/a/a/m0/v/f$b;->a:[J

    .line 82
    iget-object v3, v0, Le/i/a/a/m0/v/f$b;->b:[I

    .line 83
    iget v4, v0, Le/i/a/a/m0/v/f$b;->c:I

    .line 84
    iget-object v5, v0, Le/i/a/a/m0/v/f$b;->d:[J

    .line 85
    iget-object v6, v0, Le/i/a/a/m0/v/f$b;->e:[I

    .line 86
    iget-wide v7, v0, Le/i/a/a/m0/v/f$b;->f:J

    move-wide/from16 v21, v7

    :goto_14
    move/from16 v0, v32

    const-wide/32 v11, 0xf4240

    .line 87
    iget-wide v13, v1, Le/i/a/a/m0/v/l;->c:J

    move-wide/from16 v9, v21

    invoke-static/range {v9 .. v14}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v7

    .line 88
    iget-object v9, v1, Le/i/a/a/m0/v/l;->h:[J

    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_2f

    invoke-virtual/range {p2 .. p2}, Le/i/a/a/m0/k;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_23

    .line 89
    :cond_1b
    iget-object v7, v1, Le/i/a/a/m0/v/l;->h:[J

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    iget v8, v1, Le/i/a/a/m0/v/l;->b:I

    if-ne v8, v9, :cond_1d

    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1d

    .line 90
    iget-object v8, v1, Le/i/a/a/m0/v/l;->i:[J

    const/4 v9, 0x0

    aget-wide v23, v8, v9

    .line 91
    aget-wide v25, v7, v9

    iget-wide v7, v1, Le/i/a/a/m0/v/l;->c:J

    iget-wide v9, v1, Le/i/a/a/m0/v/l;->d:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v7

    add-long v7, v23, v7

    move-object v9, v5

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move-object/from16 v16, v3

    move/from16 p1, v4

    move-wide v3, v14

    move-wide v14, v7

    .line 92
    invoke-static/range {v9 .. v15}, Le/i/a/a/m0/v/d;->a([JJJJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    sub-long v10, v21, v7

    const/4 v7, 0x0

    .line 93
    aget-wide v8, v5, v7

    sub-long v25, v23, v8

    iget-object v7, v1, Le/i/a/a/m0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v7, v7

    iget-wide v12, v1, Le/i/a/a/m0/v/l;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v7

    .line 94
    iget-object v9, v1, Le/i/a/a/m0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v12, v9

    iget-wide v14, v1, Le/i/a/a/m0/v/l;->c:J

    invoke-static/range {v10 .. v15}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v18

    if-nez v11, :cond_1c

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1e

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1e

    long-to-int v0, v7

    move-object/from16 v7, p2

    .line 95
    iput v0, v7, Le/i/a/a/m0/k;->a:I

    long-to-int v0, v9

    .line 96
    iput v0, v7, Le/i/a/a/m0/k;->b:I

    .line 97
    iget-wide v7, v1, Le/i/a/a/m0/v/l;->c:J

    invoke-static {v5, v3, v4, v7, v8}, Le/i/a/a/w0/i0;->a([JJJ)V

    .line 98
    iget-object v0, v1, Le/i/a/a/m0/v/l;->h:[J

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Le/i/a/a/m0/v/l;->d:J

    .line 99
    invoke-static/range {v7 .. v12}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v7

    .line 100
    new-instance v9, Le/i/a/a/m0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Le/i/a/a/m0/v/o;-><init>(Le/i/a/a/m0/v/l;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move-object/from16 v16, v3

    move/from16 p1, v4

    .line 101
    :cond_1e
    iget-object v3, v1, Le/i/a/a/m0/v/l;->h:[J

    array-length v4, v3

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    cmp-long v3, v7, v18

    if-nez v3, :cond_20

    .line 102
    iget-object v0, v1, Le/i/a/a/m0/v/l;->i:[J

    aget-wide v7, v0, v4

    const/4 v0, 0x0

    .line 103
    :goto_15
    array-length v3, v5

    if-ge v0, v3, :cond_1f

    .line 104
    aget-wide v3, v5, v0

    sub-long v9, v3, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Le/i/a/a/m0/v/l;->c:J

    .line 105
    invoke-static/range {v9 .. v14}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    .line 106
    iget-wide v13, v1, Le/i/a/a/m0/v/l;->c:J

    .line 107
    invoke-static/range {v9 .. v14}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v7

    .line 108
    new-instance v9, Le/i/a/a/m0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Le/i/a/a/m0/v/o;-><init>(Le/i/a/a/m0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 109
    :cond_20
    iget v3, v1, Le/i/a/a/m0/v/l;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    .line 110
    :goto_16
    iget-object v4, v1, Le/i/a/a/m0/v/l;->h:[J

    array-length v7, v4

    new-array v7, v7, [I

    .line 111
    array-length v4, v4

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 112
    :goto_17
    iget-object v12, v1, Le/i/a/a/m0/v/l;->h:[J

    array-length v13, v12

    if-ge v8, v13, :cond_25

    .line 113
    iget-object v13, v1, Le/i/a/a/m0/v/l;->i:[J

    aget-wide v14, v13, v8

    const-wide/16 v21, -0x1

    cmp-long v13, v14, v21

    if-eqz v13, :cond_24

    .line 114
    aget-wide v21, v12, v8

    iget-wide v12, v1, Le/i/a/a/m0/v/l;->c:J

    move/from16 p2, v9

    move/from16 v27, v10

    iget-wide v9, v1, Le/i/a/a/m0/v/l;->d:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v9

    .line 115
    invoke-static/range {v21 .. v26}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 116
    invoke-static {v5, v14, v15, v12, v12}, Le/i/a/a/w0/i0;->a([JJZZ)I

    move-result v13

    aput v13, v7, v8

    add-long/2addr v14, v9

    const/4 v9, 0x0

    .line 117
    invoke-static {v5, v14, v15, v3, v9}, Le/i/a/a/w0/i0;->a([JJZZ)I

    move-result v10

    aput v10, v4, v8

    .line 118
    :goto_18
    aget v10, v7, v8

    aget v13, v4, v8

    if-ge v10, v13, :cond_22

    aget v10, v7, v8

    aget v10, v6, v10

    and-int/2addr v10, v12

    if-nez v10, :cond_22

    .line 119
    aget v10, v7, v8

    add-int/2addr v10, v12

    aput v10, v7, v8

    goto :goto_18

    .line 120
    :cond_22
    aget v10, v4, v8

    aget v13, v7, v8

    sub-int/2addr v10, v13

    add-int v10, v27, v10

    .line 121
    aget v13, v7, v8

    if-eq v11, v13, :cond_23

    const/4 v11, 0x1

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    :goto_19
    or-int v11, p2, v11

    .line 122
    aget v13, v4, v8

    goto :goto_1a

    :cond_24
    move/from16 p2, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v13, v11

    move/from16 v11, p2

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    move v11, v13

    goto :goto_17

    :cond_25
    move/from16 p2, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v10, v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int v0, p2, v12

    if-eqz v0, :cond_27

    .line 123
    new-array v3, v10, [J

    goto :goto_1c

    :cond_27
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_28

    .line 124
    new-array v8, v10, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v8, v16

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v11, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v11, p1

    :goto_1e
    if-eqz v0, :cond_2a

    .line 125
    new-array v12, v10, [I

    goto :goto_1f

    :cond_2a
    move-object v12, v6

    .line 126
    :goto_1f
    new-array v10, v10, [J

    move/from16 p1, v11

    move-wide/from16 v13, v18

    const/4 v15, 0x0

    .line 127
    :goto_20
    iget-object v11, v1, Le/i/a/a/m0/v/l;->h:[J

    array-length v11, v11

    if-ge v9, v11, :cond_2e

    .line 128
    iget-object v11, v1, Le/i/a/a/m0/v/l;->i:[J

    aget-wide v23, v11, v9

    .line 129
    aget v11, v7, v9

    move-object/from16 v25, v7

    .line 130
    aget v7, v4, v9

    if-eqz v0, :cond_2b

    move-object/from16 v26, v4

    sub-int v4, v7, v11

    .line 131
    invoke-static {v2, v11, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    .line 132
    invoke-static {v2, v11, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-static {v6, v11, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2b
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v2, v16

    :goto_21
    move/from16 v4, p1

    :goto_22
    if-ge v11, v7, :cond_2d

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v6

    move/from16 p2, v7

    .line 134
    iget-wide v6, v1, Le/i/a/a/m0/v/l;->d:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v22}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v6

    .line 135
    aget-wide v17, v5, v11

    sub-long v28, v17, v23

    const-wide/32 v30, 0xf4240

    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    iget-wide v12, v1, Le/i/a/a/m0/v/l;->c:J

    move-wide/from16 v32, v12

    .line 136
    invoke-static/range {v28 .. v33}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 137
    aput-wide v6, v10, v15

    if-eqz v0, :cond_2c

    .line 138
    aget v6, v8, v15

    if-le v6, v4, :cond_2c

    .line 139
    aget v4, v2, v11

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move-wide/from16 v13, v17

    move-object/from16 v12, v34

    goto :goto_22

    :cond_2d
    move-object/from16 v16, v6

    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    .line 140
    iget-object v6, v1, Le/i/a/a/m0/v/l;->h:[J

    aget-wide v11, v6, v9

    add-long v13, v17, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 p1, v4

    move-object/from16 v6, v16

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v34

    move-object/from16 v16, v2

    move-object/from16 v2, v27

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    const-wide/32 v19, 0xf4240

    .line 141
    iget-wide v4, v1, Le/i/a/a/m0/v/l;->d:J

    move-wide/from16 v21, v4

    .line 142
    invoke-static/range {v17 .. v22}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v11

    .line 143
    new-instance v9, Le/i/a/a/m0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move/from16 v4, p1

    move-object v5, v10

    move-object/from16 v6, v34

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Le/i/a/a/m0/v/o;-><init>(Le/i/a/a/m0/v/l;[J[II[J[IJ)V

    return-object v9

    :cond_2f
    :goto_23
    move-object/from16 v27, v2

    move-object v2, v3

    move/from16 p1, v4

    move-object/from16 v16, v6

    move-wide v3, v14

    .line 144
    iget-wide v9, v1, Le/i/a/a/m0/v/l;->c:J

    invoke-static {v5, v3, v4, v9, v10}, Le/i/a/a/w0/i0;->a([JJJ)V

    .line 145
    new-instance v9, Le/i/a/a/m0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v27

    move/from16 v4, p1

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Le/i/a/a/m0/v/o;-><init>(Le/i/a/a/m0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 146
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public static a(Le/i/a/a/w0/v;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/m0/v/d$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 186
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->e(I)V

    const/16 v5, 0x10

    .line 187
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->f(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->A()I

    move-result v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->A()I

    move-result v12

    const/16 v5, 0x32

    .line 190
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->f(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->c()I

    move-result v5

    .line 192
    sget v6, Le/i/a/a/m0/v/c;->a0:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 193
    invoke-static {v0, v1, v2}, Le/i/a/a/m0/v/d;->d(Le/i/a/a/w0/v;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 194
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 195
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Le/i/a/a/m0/v/m;

    iget-object v9, v9, Le/i/a/a/m0/v/m;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 197
    :goto_0
    iget-object v9, v4, Le/i/a/a/m0/v/d$c;->a:[Le/i/a/a/m0/v/m;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Le/i/a/a/m0/v/m;

    aput-object v6, v9, p8

    .line 198
    :cond_1
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->e(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_18

    .line 199
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->e(I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->c()I

    move-result v9

    .line 201
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v10

    if-nez v10, :cond_3

    .line 202
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->c()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string/jumbo v6, "childAtomSize should be positive"

    .line 203
    invoke-static {v15, v6}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v6

    .line 205
    sget v15, Le/i/a/a/m0/v/c;->I:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_7

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 206
    :goto_3
    invoke-static {v6}, Le/i/a/a/w0/e;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 207
    invoke-virtual {v0, v9}, Le/i/a/a/w0/v;->e(I)V

    .line 208
    invoke-static/range {p0 .. p0}, Le/i/a/a/x0/h;->b(Le/i/a/a/w0/v;)Le/i/a/a/x0/h;

    move-result-object v6

    .line 209
    iget-object v14, v6, Le/i/a/a/x0/h;->a:Ljava/util/List;

    .line 210
    iget v7, v6, Le/i/a/a/x0/h;->b:I

    iput v7, v4, Le/i/a/a/m0/v/d$c;->c:I

    if-nez v3, :cond_6

    .line 211
    iget v6, v6, Le/i/a/a/x0/h;->e:F

    move/from16 v16, v6

    :cond_6
    const-string/jumbo v7, "video/avc"

    goto/16 :goto_9

    .line 212
    :cond_7
    sget v15, Le/i/a/a/m0/v/c;->J:I

    if-ne v6, v15, :cond_9

    if-nez v7, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_4
    invoke-static {v6}, Le/i/a/a/w0/e;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 214
    invoke-virtual {v0, v9}, Le/i/a/a/w0/v;->e(I)V

    .line 215
    invoke-static/range {p0 .. p0}, Le/i/a/a/x0/i;->a(Le/i/a/a/w0/v;)Le/i/a/a/x0/i;

    move-result-object v6

    .line 216
    iget-object v14, v6, Le/i/a/a/x0/i;->a:Ljava/util/List;

    .line 217
    iget v6, v6, Le/i/a/a/x0/i;->b:I

    iput v6, v4, Le/i/a/a/m0/v/d$c;->c:I

    const-string/jumbo v7, "video/hevc"

    goto/16 :goto_9

    .line 218
    :cond_9
    sget v15, Le/i/a/a/m0/v/c;->M0:I

    if-ne v6, v15, :cond_c

    if-nez v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 219
    :goto_5
    invoke-static {v6}, Le/i/a/a/w0/e;->b(Z)V

    .line 220
    sget v6, Le/i/a/a/m0/v/c;->K0:I

    if-ne v8, v6, :cond_b

    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_b
    const-string/jumbo v6, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    .line 221
    :cond_c
    sget v15, Le/i/a/a/m0/v/c;->h:I

    if-ne v6, v15, :cond_e

    if-nez v7, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 222
    :goto_7
    invoke-static {v6}, Le/i/a/a/w0/e;->b(Z)V

    const-string/jumbo v7, "video/3gpp"

    goto :goto_9

    .line 223
    :cond_e
    sget v15, Le/i/a/a/m0/v/c;->K:I

    if-ne v6, v15, :cond_10

    if-nez v7, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 224
    :goto_8
    invoke-static {v6}, Le/i/a/a/w0/e;->b(Z)V

    .line 225
    invoke-static {v0, v9}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;I)Landroid/util/Pair;

    move-result-object v6

    .line 226
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 227
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 228
    :cond_10
    sget v15, Le/i/a/a/m0/v/c;->j0:I

    if-ne v6, v15, :cond_11

    .line 229
    invoke-static {v0, v9}, Le/i/a/a/m0/v/d;->d(Le/i/a/a/w0/v;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 230
    :cond_11
    sget v15, Le/i/a/a/m0/v/c;->I0:I

    if-ne v6, v15, :cond_12

    .line 231
    invoke-static {v0, v9, v10}, Le/i/a/a/m0/v/d;->c(Le/i/a/a/w0/v;II)[B

    move-result-object v17

    goto :goto_9

    .line 232
    :cond_12
    sget v9, Le/i/a/a/m0/v/c;->H0:I

    if-ne v6, v9, :cond_17

    .line 233
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->u()I

    move-result v6

    .line 234
    invoke-virtual {v0, v13}, Le/i/a/a/w0/v;->f(I)V

    if-nez v6, :cond_17

    .line 235
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->u()I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v9, 0x1

    if-eq v6, v9, :cond_15

    const/4 v15, 0x2

    if-eq v6, v15, :cond_14

    if-eq v6, v13, :cond_13

    goto :goto_9

    :cond_13
    const/16 v18, 0x3

    goto :goto_9

    :cond_14
    const/16 v18, 0x2

    goto :goto_9

    :cond_15
    const/16 v18, 0x1

    goto :goto_9

    :cond_16
    const/16 v18, 0x0

    :cond_17
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_18
    :goto_a
    if-nez v7, :cond_19

    return-void

    .line 236
    :cond_19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public static a(Le/i/a/a/w0/v;IIIILjava/lang/String;Le/i/a/a/m0/v/d$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 173
    invoke-virtual {v0, v3}, Le/i/a/a/w0/v;->e(I)V

    .line 174
    sget v3, Le/i/a/a/m0/v/c;->k0:I

    const-string/jumbo v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 175
    :cond_0
    sget v3, Le/i/a/a/m0/v/c;->u0:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 176
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v0, v3, v4, v1}, Le/i/a/a/w0/v;->a([BII)V

    .line 178
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Le/i/a/a/m0/v/c;->v0:I

    if-ne v1, v0, :cond_2

    const-string/jumbo v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 180
    :cond_2
    sget v0, Le/i/a/a/m0/v/c;->w0:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 181
    :cond_3
    sget v0, Le/i/a/a/m0/v/c;->x0:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 182
    iput v0, v2, Le/i/a/a/m0/v/d$c;->d:I

    const-string/jumbo v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 183
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v13, p5

    .line 184
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Le/i/a/a/w0/v;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/m0/v/d$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 252
    invoke-virtual {v0, v4}, Le/i/a/a/w0/v;->e(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 253
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->A()I

    move-result v5

    .line 254
    invoke-virtual {v0, v4}, Le/i/a/a/w0/v;->f(I)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->f(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 256
    invoke-virtual {v0, v6}, Le/i/a/a/w0/v;->f(I)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->y()I

    move-result v4

    const/16 v6, 0x14

    .line 259
    invoke-virtual {v0, v6}, Le/i/a/a/w0/v;->f(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    .line 260
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->A()I

    move-result v7

    .line 261
    invoke-virtual {v0, v4}, Le/i/a/a/w0/v;->f(I)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->v()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 263
    invoke-virtual {v0, v6}, Le/i/a/a/w0/v;->f(I)V

    .line 264
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->c()I

    move-result v5

    .line 265
    sget v6, Le/i/a/a/m0/v/c;->b0:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 266
    invoke-static {v0, v1, v2}, Le/i/a/a/m0/v/d;->d(Le/i/a/a/w0/v;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 267
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 268
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Le/i/a/a/m0/v/m;

    iget-object v9, v9, Le/i/a/a/m0/v/m;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 270
    :goto_3
    iget-object v9, v15, Le/i/a/a/m0/v/d$c;->a:[Le/i/a/a/m0/v/m;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Le/i/a/a/m0/v/m;

    aput-object v6, v9, p9

    .line 271
    :cond_6
    invoke-virtual {v0, v5}, Le/i/a/a/w0/v;->e(I)V

    :cond_7
    move-object v10, v3

    .line 272
    sget v3, Le/i/a/a/m0/v/c;->o:I

    const-string/jumbo v9, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string/jumbo v3, "audio/ac3"

    goto/16 :goto_6

    .line 273
    :cond_8
    sget v3, Le/i/a/a/m0/v/c;->q:I

    if-ne v8, v3, :cond_9

    const-string/jumbo v3, "audio/eac3"

    goto/16 :goto_6

    .line 274
    :cond_9
    sget v3, Le/i/a/a/m0/v/c;->s:I

    if-ne v8, v3, :cond_a

    const-string/jumbo v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 275
    :cond_a
    sget v3, Le/i/a/a/m0/v/c;->t:I

    if-eq v8, v3, :cond_17

    sget v3, Le/i/a/a/m0/v/c;->u:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 276
    :cond_b
    sget v3, Le/i/a/a/m0/v/c;->v:I

    if-ne v8, v3, :cond_c

    const-string/jumbo v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 277
    :cond_c
    sget v3, Le/i/a/a/m0/v/c;->y0:I

    if-ne v8, v3, :cond_d

    const-string/jumbo v3, "audio/3gpp"

    goto :goto_6

    .line 278
    :cond_d
    sget v3, Le/i/a/a/m0/v/c;->z0:I

    if-ne v8, v3, :cond_e

    const-string/jumbo v3, "audio/amr-wb"

    goto :goto_6

    .line 279
    :cond_e
    sget v3, Le/i/a/a/m0/v/c;->m:I

    if-eq v8, v3, :cond_16

    sget v3, Le/i/a/a/m0/v/c;->n:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 280
    :cond_f
    sget v3, Le/i/a/a/m0/v/c;->k:I

    if-ne v8, v3, :cond_10

    const-string/jumbo v3, "audio/mpeg"

    goto :goto_6

    .line 281
    :cond_10
    sget v3, Le/i/a/a/m0/v/c;->O0:I

    if-ne v8, v3, :cond_11

    const-string/jumbo v3, "audio/alac"

    goto :goto_6

    .line 282
    :cond_11
    sget v3, Le/i/a/a/m0/v/c;->P0:I

    if-ne v8, v3, :cond_12

    const-string/jumbo v3, "audio/g711-alaw"

    goto :goto_6

    .line 283
    :cond_12
    sget v3, Le/i/a/a/m0/v/c;->Q0:I

    if-ne v8, v3, :cond_13

    const-string/jumbo v3, "audio/g711-mlaw"

    goto :goto_6

    .line 284
    :cond_13
    sget v3, Le/i/a/a/m0/v/c;->R0:I

    if-ne v8, v3, :cond_14

    const-string/jumbo v3, "audio/opus"

    goto :goto_6

    .line 285
    :cond_14
    sget v3, Le/i/a/a/m0/v/c;->T0:I

    if-ne v8, v3, :cond_15

    const-string/jumbo v3, "audio/flac"

    goto :goto_6

    :cond_15
    move-object/from16 v3, v16

    goto :goto_6

    :cond_16
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_17
    :goto_5
    const-string/jumbo v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_23

    .line 286
    invoke-virtual {v0, v8}, Le/i/a/a/w0/v;->e(I)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v6

    if-lez v6, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    const-string/jumbo v5, "childAtomSize should be positive"

    .line 288
    invoke-static {v3, v5}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/w0/v;->i()I

    move-result v3

    .line 290
    sget v5, Le/i/a/a/m0/v/c;->K:I

    if-eq v3, v5, :cond_20

    if-eqz p6, :cond_19

    sget v5, Le/i/a/a/m0/v/c;->l:I

    if-ne v3, v5, :cond_19

    goto/16 :goto_b

    .line 291
    :cond_19
    sget v4, Le/i/a/a/m0/v/c;->p:I

    if-ne v3, v4, :cond_1a

    add-int/lit8 v3, v8, 0x8

    .line 292
    invoke-virtual {v0, v3}, Le/i/a/a/w0/v;->e(I)V

    .line 293
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Le/i/a/a/i0/g;->a(Le/i/a/a/w0/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move v5, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    goto/16 :goto_a

    .line 294
    :cond_1a
    sget v4, Le/i/a/a/m0/v/c;->r:I

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v8, 0x8

    .line 295
    invoke-virtual {v0, v3}, Le/i/a/a/w0/v;->e(I)V

    .line 296
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Le/i/a/a/i0/g;->b(Le/i/a/a/w0/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 297
    :cond_1b
    sget v4, Le/i/a/a/m0/v/c;->w:I

    if-ne v3, v4, :cond_1c

    .line 298
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    move/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    const/16 v21, 0x1

    move-object/from16 v11, v20

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    move/from16 v5, v24

    move/from16 v6, v26

    goto :goto_a

    :cond_1c
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 299
    sget v4, Le/i/a/a/m0/v/c;->O0:I

    if-ne v3, v4, :cond_1d

    move/from16 v5, v24

    .line 300
    new-array v3, v5, [B

    move/from16 v6, v26

    .line 301
    invoke-virtual {v0, v6}, Le/i/a/a/w0/v;->e(I)V

    .line 302
    invoke-virtual {v0, v3, v1, v5}, Le/i/a/a/w0/v;->a([BII)V

    move-object/from16 v19, v3

    goto :goto_a

    :cond_1d
    move/from16 v5, v24

    move/from16 v6, v26

    .line 303
    sget v4, Le/i/a/a/m0/v/c;->S0:I

    if-ne v3, v4, :cond_1e

    add-int/lit8 v3, v5, -0x8

    .line 304
    sget-object v4, Le/i/a/a/m0/v/d;->h:[B

    array-length v7, v4

    add-int/2addr v7, v3

    new-array v7, v7, [B

    .line 305
    array-length v8, v4

    invoke-static {v4, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v6, 0x8

    .line 306
    invoke-virtual {v0, v8}, Le/i/a/a/w0/v;->e(I)V

    .line 307
    sget-object v4, Le/i/a/a/m0/v/d;->h:[B

    array-length v4, v4

    invoke-virtual {v0, v7, v4, v3}, Le/i/a/a/w0/v;->a([BII)V

    move-object/from16 v19, v7

    goto :goto_a

    .line 308
    :cond_1e
    sget v3, Le/i/a/a/m0/v/c;->U0:I

    if-ne v5, v3, :cond_1f

    add-int/lit8 v3, v5, -0xc

    .line 309
    new-array v4, v3, [B

    add-int/lit8 v8, v6, 0xc

    .line 310
    invoke-virtual {v0, v8}, Le/i/a/a/w0/v;->e(I)V

    .line 311
    invoke-virtual {v0, v4, v1, v3}, Le/i/a/a/w0/v;->a([BII)V

    move-object/from16 v19, v4

    :cond_1f
    :goto_a
    move-object/from16 v7, v25

    goto :goto_d

    :cond_20
    :goto_b
    move v5, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 312
    sget v7, Le/i/a/a/m0/v/c;->K:I

    if-ne v3, v7, :cond_21

    move v8, v6

    goto :goto_c

    .line 313
    :cond_21
    invoke-static {v0, v6, v5}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_1f

    .line 314
    invoke-static {v0, v8}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;I)Landroid/util/Pair;

    move-result-object v3

    .line 315
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 316
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string/jumbo v3, "audio/mp4a-latm"

    .line 317
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 318
    invoke-static/range {v19 .. v19}, Le/i/a/a/w0/h;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 319
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 320
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_22
    :goto_d
    add-int v8, v6, v5

    move/from16 v1, p2

    move-object/from16 v10, v20

    move-object/from16 v9, v27

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_23
    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/16 v22, 0x2

    .line 321
    iget-object v0, v15, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_26

    move-object/from16 v7, v25

    if-eqz v7, :cond_26

    move-object/from16 v0, v27

    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_e

    :cond_24
    const/16 v22, -0x1

    .line 323
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_25

    move-object/from16 v8, v16

    goto :goto_f

    .line 324
    :cond_25
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v7

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v22

    move-object/from16 v9, v20

    move-object/from16 v11, p5

    .line 325
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v15, Le/i/a/a/m0/v/d$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_26
    return-void
.end method

.method public static a([JJJJ)Z
    .locals 7

    .line 372
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 373
    invoke-static {v2, v3, v0}, Le/i/a/a/w0/i0;->a(III)I

    move-result v4

    .line 374
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 375
    invoke-static {v5, v3, v0}, Le/i/a/a/w0/i0;->a(III)I

    move-result v0

    .line 376
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Le/i/a/a/w0/v;)I
    .locals 1

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 8
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result p0

    .line 9
    sget v0, Le/i/a/a/m0/v/d;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_0
    sget v0, Le/i/a/a/m0/v/d;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 11
    :cond_1
    sget v0, Le/i/a/a/m0/v/d;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/d;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/d;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Le/i/a/a/m0/v/d;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Le/i/a/a/m0/v/d;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Le/i/a/a/w0/v;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le/i/a/a/m0/v/m;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 14
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v8

    .line 15
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v9

    .line 16
    sget v10, Le/i/a/a/m0/v/c;->c0:I

    if-ne v9, v10, :cond_0

    .line 17
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_0
    sget v10, Le/i/a/a/m0/v/c;->X:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Le/i/a/a/w0/v;->f(I)V

    .line 20
    invoke-virtual {p0, v4}, Le/i/a/a/w0/v;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_1
    sget v10, Le/i/a/a/m0/v/c;->Y:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "cenc"

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "cens"

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string/jumbo v0, "frma atom is mandatory"

    .line 24
    invoke-static {p2, v0}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    .line 25
    invoke-static {p2, v0}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 26
    invoke-static {p0, v6, v7, v4}, Le/i/a/a/m0/v/d;->a(Le/i/a/a/w0/v;IILjava/lang/String;)Le/i/a/a/m0/v/m;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string/jumbo p2, "tenc atom is mandatory"

    .line 27
    invoke-static {p1, p2}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/i/a/a/w0/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Le/i/a/a/m0/v/h;->b(Le/i/a/a/w0/v;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static c(Le/i/a/a/w0/v;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 11
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 12
    invoke-static {v1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Le/i/a/a/w0/v;->f(I)V

    .line 14
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 16
    invoke-virtual {p0}, Le/i/a/a/w0/v;->A()I

    move-result p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/i/a/a/w0/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    .line 6
    sget v3, Le/i/a/a/m0/v/c;->C0:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Le/i/a/a/m0/v/d;->b(Le/i/a/a/w0/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 9
    invoke-virtual {p0, v1}, Le/i/a/a/w0/v;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Le/i/a/a/w0/v;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 20
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    .line 22
    sget v3, Le/i/a/a/m0/v/c;->J0:I

    if-ne v2, v3, :cond_0

    .line 23
    iget-object p0, p0, Le/i/a/a/w0/v;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Le/i/a/a/w0/v;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Le/i/a/a/w0/v;->e(I)V

    .line 7
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Le/i/a/a/w0/v;->y()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static d(Le/i/a/a/w0/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 3
    invoke-static {v1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 5
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Le/i/a/a/w0/v;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le/i/a/a/m0/v/m;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 11
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "childAtomSize should be positive"

    .line 12
    invoke-static {v2, v3}, Le/i/a/a/w0/e;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    .line 14
    sget v3, Le/i/a/a/m0/v/c;->W:I

    if-ne v2, v3, :cond_1

    .line 15
    invoke-static {p0, v0, v1}, Le/i/a/a/m0/v/d;->b(Le/i/a/a/w0/v;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Le/i/a/a/w0/v;)Le/i/a/a/m0/v/d$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 3
    invoke-static {v1}, Le/i/a/a/m0/v/c;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Le/i/a/a/w0/v;->f(I)V

    .line 5
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Le/i/a/a/w0/v;->f(I)V

    .line 7
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Le/i/a/a/w0/v;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Le/i/a/a/w0/v;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Le/i/a/a/w0/v;->w()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Le/i/a/a/w0/v;->z()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Le/i/a/a/w0/v;->f(I)V

    .line 12
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Le/i/a/a/w0/v;->f(I)V

    .line 15
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Le/i/a/a/w0/v;->i()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Le/i/a/a/m0/v/d$f;

    invoke-direct {p0, v3, v7, v8, v6}, Le/i/a/a/m0/v/d$f;-><init>(IJI)V

    return-object p0
.end method
