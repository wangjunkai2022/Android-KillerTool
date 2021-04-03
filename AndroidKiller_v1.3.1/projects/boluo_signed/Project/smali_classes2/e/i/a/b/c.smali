.class public Le/i/a/b/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/b/c$b;,
        Le/i/a/b/c$c;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/b/a;

.field public b:[Z

.field public c:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 250
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 251
    invoke-interface {v0}, Le/i/a/b/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v2}, Le/i/a/b/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 253
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 254
    invoke-interface {v0, p1, v1, p3}, Le/i/a/b/a;->b(III)I

    move-result p1

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 256
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 257
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    .line 258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 259
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 261
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    .line 262
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 263
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public a(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final a(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 151
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p1

    return p1

    .line 152
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 148
    :cond_0
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/i/a/b/c$c;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    iget-object v2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v2, v1}, Le/i/a/b/a;->b(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 21
    new-instance v3, Le/i/a/b/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le/i/a/b/c$c;-><init>(Le/i/a/b/c$a;)V

    .line 22
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Le/i/a/b/c$c;->b:I

    .line 23
    iput v1, v3, Le/i/a/b/c$c;->a:I

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;II)",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 317
    div-int/lit8 p2, p2, 0x2

    .line 318
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v0, Le/i/a/b/b;

    invoke-direct {v0}, Le/i/a/b/b;-><init>()V

    .line 320
    iput p2, v0, Le/i/a/b/b;->g:I

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 322
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/b/b;

    .line 324
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 326
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Le/i/a/b/c;->f(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, p2, v0}, Le/i/a/b/c;->b(III)V

    return-void
.end method

.method public a(III)V
    .locals 12

    .line 264
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_1

    .line 268
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 269
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 270
    :goto_1
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_15

    .line 271
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 273
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/b/b;

    sub-int/2addr p2, p3

    iput p2, p1, Le/i/a/b/b;->g:I

    goto/16 :goto_8

    .line 274
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 275
    iget-object p3, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p3}, Le/i/a/b/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p1, p2, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_15

    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/b/b;

    .line 279
    iget v2, v1, Le/i/a/b/b;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 281
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_7
    cmpg-float v2, p3, v4

    if-gez v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 282
    :cond_8
    :goto_3
    iput v8, v1, Le/i/a/b/b;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p1, p2, :cond_a

    .line 283
    iget-object p3, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 284
    invoke-virtual {p0, v0, p2, p1}, Le/i/a/b/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p3, p1}, Le/i/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p2, p1

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 287
    div-int/2addr p2, p1

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance p3, Le/i/a/b/b;

    invoke-direct {p3}, Le/i/a/b/b;-><init>()V

    .line 290
    iput p2, p3, Le/i/a/b/b;->g:I

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/b/b;

    .line 292
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 295
    :cond_b
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2, p1}, Le/i/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p1, p2, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 297
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_12

    .line 299
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/i/a/b/b;

    .line 300
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    .line 302
    new-instance v8, Le/i/a/b/b;

    invoke-direct {v8}, Le/i/a/b/b;-><init>()V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    .line 304
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Le/i/a/b/b;->g:I

    const/4 v1, 0x0

    goto :goto_6

    .line 305
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Le/i/a/b/b;->g:I

    .line 306
    :goto_6
    iget v9, v8, Le/i/a/b/b;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    .line 307
    iput v9, v8, Le/i/a/b/b;->g:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_f
    cmpg-float v10, v1, v4

    if-gez v10, :cond_10

    add-int/lit8 v9, v9, -0x1

    .line 308
    iput v9, v8, Le/i/a/b/b;->g:I

    add-float/2addr v1, v7

    .line 309
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 310
    :cond_12
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1, p2}, Le/i/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 311
    :cond_13
    iget-object p3, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 312
    invoke-virtual {p0, v0, p2, p1}, Le/i/a/b/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 313
    invoke-interface {p3, p1}, Le/i/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p2, p1

    .line 314
    new-instance p1, Le/i/a/b/b;

    invoke-direct {p1}, Le/i/a/b/b;-><init>()V

    .line 315
    iput p2, p1, Le/i/a/b/b;->g:I

    .line 316
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final a(IIILandroid/view/View;)V
    .locals 1

    .line 399
    iget-object v0, p0, Le/i/a/b/c;->d:[J

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0, p2, p3}, Le/i/a/b/c;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 401
    :cond_0
    iget-object p2, p0, Le/i/a/b/c;->e:[J

    if-eqz p2, :cond_1

    .line 402
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 403
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 404
    invoke-virtual {p0, p3, p4}, Le/i/a/b/c;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(IILe/i/a/b/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 180
    iget v0, v3, Le/i/a/b/b;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Le/i/a/b/b;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 181
    iget v0, v3, Le/i/a/b/b;->f:I

    add-int v0, p5, v0

    iput v0, v3, Le/i/a/b/b;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 182
    iput v0, v3, Le/i/a/b/b;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 183
    :goto_0
    iget v10, v3, Le/i/a/b/b;->h:I

    if-ge v0, v10, :cond_14

    .line 184
    iget v10, v3, Le/i/a/b/b;->o:I

    add-int/2addr v10, v0

    .line 185
    iget-object v11, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v11, v10}, Le/i/a/b/a;->a(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 187
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 188
    iget-object v13, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v13}, Le/i/a/b/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 189
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 190
    iget-object v15, v7, Le/i/a/b/c;->e:[J

    if-eqz v15, :cond_4

    .line 191
    aget-wide v14, v15, v10

    .line 192
    invoke-virtual {v7, v14, v15}, Le/i/a/b/c;->a(J)I

    move-result v13

    .line 193
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 194
    iget-object v15, v7, Le/i/a/b/c;->e:[J

    if-eqz v15, :cond_5

    .line 195
    aget-wide v14, v15, v10

    .line 196
    invoke-virtual {v7, v14, v15}, Le/i/a/b/c;->b(J)I

    move-result v14

    .line 197
    :cond_5
    iget-object v15, v7, Le/i/a/b/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 198
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    .line 199
    iget v14, v3, Le/i/a/b/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 200
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 201
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    if-le v14, v1, :cond_7

    .line 202
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v14

    .line 203
    iget-object v1, v7, Le/i/a/b/c;->b:[Z

    aput-boolean v15, v1, v10

    .line 204
    iget v1, v3, Le/i/a/b/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Le/i/a/b/b;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v8, v13

    move v15, v2

    float-to-double v1, v8

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v17

    goto :goto_1

    .line 207
    :cond_9
    :goto_2
    iget v1, v3, Le/i/a/b/b;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Le/i/a/b/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 208
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 209
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 212
    invoke-virtual {v7, v10, v1, v13, v11}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 213
    iget-object v1, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1, v10, v11}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 214
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 215
    invoke-interface {v1, v11}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 216
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    iget v9, v3, Le/i/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    .line 218
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Le/i/a/b/b;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 220
    iget-object v13, v7, Le/i/a/b/c;->e:[J

    if-eqz v13, :cond_c

    .line 221
    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Le/i/a/b/c;->b(J)I

    move-result v1

    .line 222
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 223
    iget-object v13, v7, Le/i/a/b/c;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 224
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Le/i/a/b/c;->a(J)I

    move-result v2

    .line 225
    :cond_d
    iget-object v13, v7, Le/i/a/b/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 226
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 227
    iget v2, v3, Le/i/a/b/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v8

    const/4 v8, 0x0

    .line 228
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 229
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v15

    if-le v2, v15, :cond_f

    .line 230
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    .line 231
    iget-object v1, v7, Le/i/a/b/c;->b:[Z

    aput-boolean v13, v1, v10

    .line 232
    iget v1, v3, Le/i/a/b/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Le/i/a/b/b;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v8, v1

    float-to-double v14, v8

    cmpl-double v1, v14, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v8, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v17

    goto :goto_5

    .line 235
    :cond_11
    :goto_6
    iget v1, v3, Le/i/a/b/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Le/i/a/b/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 236
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 237
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 240
    invoke-virtual {v7, v10, v2, v1, v11}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 241
    iget-object v1, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1, v10, v11}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move v14, v1

    move v15, v2

    .line 242
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    add-int/2addr v15, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    add-int/2addr v15, v1

    iget-object v1, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 243
    invoke-interface {v1, v11}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 244
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 245
    iget v2, v3, Le/i/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v9

    add-int/2addr v14, v9

    .line 246
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v2, v14

    iput v2, v3, Le/i/a/b/b;->e:I

    .line 247
    :goto_8
    iget v2, v3, Le/i/a/b/b;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Le/i/a/b/b;->g:I

    move v9, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    .line 248
    iget v0, v3, Le/i/a/b/b;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 249
    invoke-virtual/range {v0 .. v6}, Le/i/a/b/c;->a(IILe/i/a/b/b;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 166
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 168
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 169
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 170
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 171
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 173
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 175
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 177
    invoke-virtual {p0, p2, v1, v0, p1}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 178
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0, p2, p1}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 329
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 330
    invoke-interface {v1, p1}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 331
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 332
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 333
    iget-object v0, p0, Le/i/a/b/c;->e:[J

    if-eqz v0, :cond_0

    .line 334
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Le/i/a/b/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 336
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 337
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 338
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 339
    invoke-virtual {p0, p3, p2, v0, p1}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 340
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2, p3, p1}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Le/i/a/b/b;IIII)V
    .locals 5

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 342
    iget-object v1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1}, Le/i/a/b/a;->getAlignItems()I

    move-result v1

    .line 343
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v1

    .line 345
    :cond_0
    iget v2, p2, Le/i/a/b/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 346
    :cond_1
    iget-object v1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1}, Le/i/a/b/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 347
    iget p2, p2, Le/i/a/b/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 348
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 349
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 350
    :cond_2
    iget p2, p2, Le/i/a/b/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 352
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 353
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 354
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 355
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 356
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2}, Le/i/a/b/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 358
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 360
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 361
    :cond_5
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2}, Le/i/a/b/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p6

    sub-int/2addr p2, p6

    .line 363
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p6

    sub-int/2addr p4, p6

    .line 364
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 367
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr p6, p2

    .line 368
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 369
    :cond_7
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2}, Le/i/a/b/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 370
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr p4, p2

    .line 371
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr p6, p2

    .line 372
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 373
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p2

    sub-int/2addr p4, p2

    .line 374
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p2

    sub-int/2addr p6, p2

    .line 375
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Le/i/a/b/b;ZIIII)V
    .locals 4

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 377
    iget-object v1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1}, Le/i/a/b/a;->getAlignItems()I

    move-result v1

    .line 378
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 379
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v1

    .line 380
    :cond_0
    iget p2, p2, Le/i/a/b/b;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 383
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 384
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 385
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 386
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    sub-int/2addr p6, p2

    .line 389
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p2

    add-int/2addr p6, p2

    .line 392
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 393
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p2

    add-int/2addr p4, p2

    .line 394
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p2

    add-int/2addr p6, p2

    .line 395
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 396
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    sub-int/2addr p4, p2

    .line 397
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    sub-int/2addr p6, p2

    .line 398
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public a(Le/i/a/b/c$b;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Le/i/a/b/c;->a(Le/i/a/b/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public a(Le/i/a/b/c$b;IIIIILjava/util/List;)V
    .locals 31
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/b/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 33
    iget-object v0, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->a()Z

    move-result v15

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 37
    :goto_0
    iput-object v7, v11, Le/i/a/b/c$b;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v10, v15}, Le/i/a/b/c;->d(Z)I

    move-result v1

    .line 39
    invoke-virtual {v10, v15}, Le/i/a/b/c;->b(Z)I

    move-result v2

    .line 40
    invoke-virtual {v10, v15}, Le/i/a/b/c;->c(Z)I

    move-result v16

    .line 41
    invoke-virtual {v10, v15}, Le/i/a/b/c;->a(Z)I

    move-result v17

    .line 42
    new-instance v3, Le/i/a/b/b;

    invoke-direct {v3}, Le/i/a/b/b;-><init>()V

    move/from16 v6, p5

    .line 43
    iput v6, v3, Le/i/a/b/b;->o:I

    add-int/2addr v2, v1

    .line 44
    iput v2, v3, Le/i/a/b/b;->e:I

    .line 45
    iget-object v1, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v22, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_15

    .line 46
    iget-object v5, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v5, v6}, Le/i/a/b/a;->a(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 47
    invoke-virtual {v10, v6, v1, v3}, Le/i/a/b/c;->a(IILe/i/a/b/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v10, v7, v3, v6, v0}, Le/i/a/b/c;->a(Ljava/util/List;Le/i/a/b/b;II)V

    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_4

    .line 50
    iget v4, v3, Le/i/a/b/b;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Le/i/a/b/b;->i:I

    .line 51
    iget v4, v3, Le/i/a/b/b;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Le/i/a/b/b;->h:I

    .line 52
    invoke-virtual {v10, v6, v1, v3}, Le/i/a/b/c;->a(IILe/i/a/b/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v10, v7, v3, v6, v0}, Le/i/a/b/c;->a(Ljava/util/List;Le/i/a/b/b;II)V

    :cond_3
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v5, v13

    move v8, v14

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    goto/16 :goto_b

    .line 54
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 55
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    .line 56
    iget-object v1, v3, Le/i/a/b/b;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 58
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->h()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_6

    int-to-float v1, v8

    .line 59
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->h()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_6
    if-eqz v15, :cond_7

    .line 60
    iget-object v4, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 62
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 63
    invoke-interface {v4, v12, v14, v1}, Le/i/a/b/a;->a(III)I

    move-result v1

    .line 64
    iget-object v4, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 65
    invoke-virtual {v10, v11, v8}, Le/i/a/b/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 66
    invoke-virtual {v10, v11, v8}, Le/i/a/b/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 67
    invoke-virtual {v10, v11, v8}, Le/i/a/b/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    .line 68
    invoke-interface {v4, v13, v14, v9}, Le/i/a/b/a;->b(III)I

    move-result v4

    .line 69
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v10, v6, v1, v4, v5}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 71
    iget-object v4, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 73
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 74
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 75
    invoke-interface {v4, v13, v9, v8}, Le/i/a/b/a;->a(III)I

    move-result v4

    .line 76
    iget-object v8, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 77
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 78
    invoke-virtual {v10, v11, v14}, Le/i/a/b/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 79
    invoke-interface {v8, v12, v9, v1}, Le/i/a/b/a;->b(III)I

    move-result v1

    .line 80
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v10, v6, v4, v1, v5}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    move v9, v1

    .line 82
    :goto_4
    iget-object v1, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1, v6, v5}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    .line 83
    invoke-virtual {v10, v5, v6}, Le/i/a/b/c;->a(Landroid/view/View;I)V

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v19

    .line 85
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 86
    iget v4, v3, Le/i/a/b/b;->e:I

    .line 87
    invoke-virtual {v10, v5, v15}, Le/i/a/b/c;->b(Landroid/view/View;Z)I

    move-result v1

    .line 88
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 89
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v5

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/4 v14, 0x1

    move-object v14, v5

    const/16 v27, 0x0

    move v5, v8

    move v8, v6

    move-object/from16 p7, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v23

    .line 91
    invoke-virtual/range {v0 .. v9}, Le/i/a/b/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    invoke-virtual/range {v28 .. v28}, Le/i/a/b/b;->c()I

    move-result v0

    if-lez v0, :cond_9

    if-lez v13, :cond_8

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_5

    :cond_8
    move-object/from16 v3, v28

    const/4 v5, 0x0

    .line 93
    :goto_5
    invoke-virtual {v10, v14, v3, v5, v12}, Le/i/a/b/c;->a(Ljava/util/List;Le/i/a/b/b;II)V

    .line 94
    iget v0, v3, Le/i/a/b/b;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_9
    move v0, v12

    :goto_6
    if-eqz v15, :cond_b

    .line 95
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 96
    iget-object v1, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 97
    invoke-interface {v1}, Le/i/a/b/a;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v3}, Le/i/a/b/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 100
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v3

    move/from16 v5, p3

    move v6, v13

    .line 101
    invoke-interface {v1, v5, v2, v3}, Le/i/a/b/a;->b(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-virtual {v10, v2, v6}, Le/i/a/b/c;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    .line 104
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    .line 105
    iget-object v1, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 106
    invoke-interface {v1}, Le/i/a/b/a;->getPaddingLeft()I

    move-result v4

    iget-object v7, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v7}, Le/i/a/b/a;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    .line 107
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v7

    add-int/2addr v4, v7

    .line 108
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    .line 109
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    .line 110
    invoke-interface {v1, v5, v4, v7}, Le/i/a/b/a;->a(III)I

    move-result v1

    .line 111
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-virtual {v10, v2, v6}, Le/i/a/b/c;->a(Landroid/view/View;I)V

    .line 113
    :cond_c
    :goto_7
    new-instance v3, Le/i/a/b/b;

    invoke-direct {v3}, Le/i/a/b/b;-><init>()V

    const/4 v1, 0x1

    .line 114
    iput v1, v3, Le/i/a/b/b;->h:I

    move/from16 v7, v29

    .line 115
    iput v7, v3, Le/i/a/b/b;->e:I

    .line 116
    iput v6, v3, Le/i/a/b/b;->o:I

    move v12, v0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    goto :goto_8

    :cond_d
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 117
    iget v0, v3, Le/i/a/b/b;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Le/i/a/b/b;->h:I

    add-int/lit8 v0, v20, 0x1

    move/from16 v1, v21

    .line 118
    :goto_8
    iget-object v4, v10, Le/i/a/b/c;->c:[I

    if-eqz v4, :cond_e

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v4, v6

    .line 120
    :cond_e
    iget v4, v3, Le/i/a/b/b;->e:I

    invoke-virtual {v10, v2, v15}, Le/i/a/b/c;->b(Landroid/view/View;Z)I

    move-result v8

    .line 121
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 122
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    iput v4, v3, Le/i/a/b/b;->e:I

    .line 123
    iget v4, v3, Le/i/a/b/b;->j:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->g()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Le/i/a/b/b;->j:F

    .line 124
    iget v4, v3, Le/i/a/b/b;->k:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Le/i/a/b/b;->k:F

    .line 125
    iget-object v4, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v4, v2, v6, v0, v3}, Le/i/a/b/a;->a(Landroid/view/View;IILe/i/a/b/b;)V

    .line 126
    invoke-virtual {v10, v2, v15}, Le/i/a/b/c;->a(Landroid/view/View;Z)I

    move-result v4

    .line 127
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v4, v8

    .line 128
    invoke-virtual {v10, v11, v15}, Le/i/a/b/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 129
    invoke-interface {v8, v2}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    iget v4, v3, Le/i/a/b/b;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Le/i/a/b/b;->g:I

    if-eqz v15, :cond_10

    .line 132
    iget-object v4, v10, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v4}, Le/i/a/b/a;->getFlexWrap()I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_f

    .line 133
    iget v4, v3, Le/i/a/b/b;->l:I

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v2, v8

    .line 135
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Le/i/a/b/b;->l:I

    goto :goto_9

    .line 136
    :cond_f
    iget v4, v3, Le/i/a/b/b;->l:I

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v8, v2

    .line 138
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    add-int/2addr v8, v2

    .line 139
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Le/i/a/b/b;->l:I

    :cond_10
    :goto_9
    move/from16 v2, v25

    .line 140
    invoke-virtual {v10, v6, v2, v3}, Le/i/a/b/c;->a(IILe/i/a/b/b;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    invoke-virtual {v10, v14, v3, v6, v12}, Le/i/a/b/c;->a(Ljava/util/List;Le/i/a/b/b;II)V

    .line 142
    iget v4, v3, Le/i/a/b/b;->g:I

    add-int/2addr v12, v4

    :cond_11
    move/from16 v8, p6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_12

    .line 143
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 144
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/b/b;

    iget v4, v4, Le/i/a/b/b;->p:I

    if-lt v4, v8, :cond_13

    if-lt v6, v8, :cond_13

    if-nez v22, :cond_13

    .line 145
    invoke-virtual {v3}, Le/i/a/b/b;->a()I

    move-result v4

    neg-int v12, v4

    move v4, v12

    const/16 v22, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    :cond_13
    move v4, v12

    :goto_a
    move/from16 v12, p4

    if-le v4, v12, :cond_14

    if-eqz v22, :cond_14

    move-object/from16 v0, p1

    move/from16 v4, v19

    goto :goto_c

    :cond_14
    move/from16 v20, v0

    move/from16 v21, v1

    move v0, v4

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v5

    move v2, v7

    move-object v7, v14

    move/from16 v9, v26

    move v14, v8

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_15
    move/from16 v4, v19

    move-object/from16 v0, p1

    .line 146
    :goto_c
    iput v4, v0, Le/i/a/b/c$b;->b:I

    return-void
.end method

.method public a(Le/i/a/b/c$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/b/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 32
    invoke-virtual/range {v0 .. v7}, Le/i/a/b/c;->a(Le/i/a/b/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;I)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Le/i/a/b/c;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 406
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 407
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Le/i/a/b/c;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 409
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 410
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 411
    :goto_1
    iget-object p1, p0, Le/i/a/b/c;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 412
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 413
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Le/i/a/b/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;",
            "Le/i/a/b/b;",
            "II)V"
        }
    .end annotation

    .line 159
    iput p4, p2, Le/i/a/b/b;->m:I

    .line 160
    iget-object p4, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p4, p2}, Le/i/a/b/a;->a(Le/i/a/b/b;)V

    .line 161
    iput p3, p2, Le/i/a/b/b;->p:I

    .line 162
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(IILe/i/a/b/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 158
    invoke-virtual {p3}, Le/i/a/b/b;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 153
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 155
    :cond_2
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2}, Le/i/a/b/a;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 156
    :cond_3
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 157
    invoke-interface {p2, p1, p7, p8}, Le/i/a/b/a;->a(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/i/a/b/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    new-array p1, p1, [I

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/b/c$c;

    .line 29
    iget v2, v1, Le/i/a/b/c$c;->a:I

    aput v2, p1, v0

    .line 30
    iget v1, v1, Le/i/a/b/c$c;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 15
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Le/i/a/b/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Le/i/a/b/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Le/i/a/b/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Le/i/a/b/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/i/a/b/c$c;-><init>(Le/i/a/b/c$a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Le/i/a/b/c$c;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v2, Le/i/a/b/c$c;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 9
    iput p2, v2, Le/i/a/b/c$c;->a:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/b/c$c;

    iget p3, p1, Le/i/a/b/c$c;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Le/i/a/b/c$c;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput v0, v2, Le/i/a/b/c$c;->a:I

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iput v0, v2, Le/i/a/b/c$c;->a:I

    .line 13
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v0, v1, p4}, Le/i/a/b/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 110
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 111
    invoke-interface {v0}, Le/i/a/b/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v2}, Le/i/a/b/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 113
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 114
    invoke-interface {v0, p1, v1, p3}, Le/i/a/b/a;->a(III)I

    move-result p1

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 116
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 117
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 119
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 121
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result p2

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 123
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public b(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method

.method public final b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method public b(II)J
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Le/i/a/b/c;->b:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 38
    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Le/i/a/b/c;->b:[Z

    goto :goto_0

    .line 39
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 40
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 41
    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Le/i/a/b/c;->b:[Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 11

    .line 14
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Le/i/a/b/c;->b(I)V

    .line 15
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexDirection()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1}, Le/i/a/b/a;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getLargestMainSize()I

    move-result v1

    .line 22
    :goto_1
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 23
    invoke-interface {v2}, Le/i/a/b/a;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    .line 27
    :goto_2
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 28
    invoke-interface {v2}, Le/i/a/b/a;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Le/i/a/b/c;->c:[I

    if-eqz v3, :cond_6

    .line 30
    aget v2, v3, p3

    .line 31
    :cond_6
    iget-object p3, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p3}, Le/i/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_8

    .line 33
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le/i/a/b/b;

    .line 34
    iget v2, v5, Le/i/a/b/b;->e:I

    if-ge v2, v1, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 35
    invoke-virtual/range {v2 .. v8}, Le/i/a/b/c;->a(IILe/i/a/b/b;IIZ)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 36
    invoke-virtual/range {v2 .. v8}, Le/i/a/b/c;->b(IILe/i/a/b/b;IIZ)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final b(IILe/i/a/b/b;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 43
    iget v0, v3, Le/i/a/b/b;->e:I

    .line 44
    iget v1, v3, Le/i/a/b/b;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 45
    iget v1, v3, Le/i/a/b/b;->f:I

    add-int v1, p5, v1

    iput v1, v3, Le/i/a/b/b;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 46
    iput v1, v3, Le/i/a/b/b;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    :goto_0
    iget v10, v3, Le/i/a/b/b;->h:I

    if-ge v1, v10, :cond_14

    .line 48
    iget v10, v3, Le/i/a/b/b;->o:I

    add-int/2addr v10, v1

    .line 49
    iget-object v11, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v11, v10}, Le/i/a/b/a;->a(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 51
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 52
    iget-object v13, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v13}, Le/i/a/b/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    .line 53
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 54
    iget-object v15, v7, Le/i/a/b/c;->e:[J

    if-eqz v15, :cond_4

    .line 55
    aget-wide v14, v15, v10

    .line 56
    invoke-virtual {v7, v14, v15}, Le/i/a/b/c;->a(J)I

    move-result v13

    .line 57
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 58
    iget-object v15, v7, Le/i/a/b/c;->e:[J

    if-eqz v15, :cond_5

    .line 59
    aget-wide v14, v15, v10

    .line 60
    invoke-virtual {v7, v14, v15}, Le/i/a/b/c;->b(J)I

    move-result v14

    .line 61
    :cond_5
    iget-object v15, v7, Le/i/a/b/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 62
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 63
    iget v14, v3, Le/i/a/b/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 64
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 65
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 66
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v14

    .line 67
    iget-object v2, v7, Le/i/a/b/c;->b:[Z

    aput-boolean v15, v2, v10

    .line 68
    iget v2, v3, Le/i/a/b/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Le/i/a/b/b;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v8, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v8

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v19

    .line 69
    :cond_9
    :goto_1
    iget v0, v3, Le/i/a/b/b;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Le/i/a/b/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 71
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 74
    invoke-virtual {v7, v10, v0, v13, v11}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 75
    iget-object v0, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0, v10, v11}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 76
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 77
    invoke-interface {v0, v11}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 78
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 79
    iget v9, v3, Le/i/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    .line 80
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Le/i/a/b/b;->e:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 82
    iget-object v13, v7, Le/i/a/b/c;->e:[J

    if-eqz v13, :cond_c

    .line 83
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Le/i/a/b/c;->b(J)I

    move-result v0

    .line 84
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 85
    iget-object v13, v7, Le/i/a/b/c;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 86
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Le/i/a/b/c;->a(J)I

    move-result v1

    .line 87
    :cond_d
    iget-object v13, v7, Le/i/a/b/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 88
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 89
    iget v1, v3, Le/i/a/b/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v8

    const/4 v8, 0x0

    .line 90
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 91
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 92
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v1

    .line 93
    iget-object v0, v7, Le/i/a/b/c;->b:[Z

    aput-boolean v13, v0, v10

    .line 94
    iget v0, v3, Le/i/a/b/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Le/i/a/b/b;->k:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v8, v0

    float-to-double v13, v8

    cmpl-double v0, v13, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v8, v8, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v8, v8, v19

    .line 95
    :cond_11
    :goto_4
    iget v0, v3, Le/i/a/b/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v0}, Le/i/a/b/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 96
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 97
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 100
    invoke-virtual {v7, v10, v1, v0, v11}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 101
    iget-object v0, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0, v10, v11}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    goto :goto_5

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    move v14, v0

    move/from16 v16, v1

    .line 102
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    add-int v16, v16, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v0

    add-int v16, v16, v0

    iget-object v0, v7, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 103
    invoke-interface {v0, v11}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v0

    add-int v0, v16, v0

    .line 104
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    iget v1, v3, Le/i/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v9

    add-int/2addr v14, v9

    .line 106
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v1, v14

    iput v1, v3, Le/i/a/b/b;->e:I

    .line 107
    :goto_6
    iget v1, v3, Le/i/a/b/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Le/i/a/b/b;->g:I

    move v9, v0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 108
    iget v0, v3, Le/i/a/b/b;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 109
    invoke-virtual/range {v0 .. v6}, Le/i/a/b/c;->b(IILe/i/a/b/b;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 125
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    .line 126
    invoke-interface {v1, p1}, Le/i/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 127
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 128
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 129
    iget-object v0, p0, Le/i/a/b/c;->e:[J

    if-eqz v0, :cond_0

    .line 130
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Le/i/a/b/c;->b(J)I

    move-result v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 133
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {p0, p3, v0, p2, p1}, Le/i/a/b/c;->a(IIILandroid/view/View;)V

    .line 136
    iget-object p2, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p2, p3, p1}, Le/i/a/b/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b(Le/i/a/b/c$b;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 7
    invoke-virtual/range {v0 .. v7}, Le/i/a/b/c;->a(Le/i/a/b/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public b(Le/i/a/b/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/b/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Le/i/a/b/c;->a(Le/i/a/b/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v0}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v4, v3}, Le/i/a/b/a;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p1

    return p1
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Le/i/a/b/c;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 7
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Le/i/a/b/c;->c:[I

    goto :goto_0

    .line 8
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 9
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Le/i/a/b/c;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Le/i/a/b/c;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Le/i/a/b/c$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/b/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Le/i/a/b/c;->a(Le/i/a/b/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public final d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p1

    return p1
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {p1}, Le/i/a/b/a;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Le/i/a/b/c;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 7
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Le/i/a/b/c;->d:[J

    goto :goto_0

    .line 8
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 9
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Le/i/a/b/c;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Le/i/a/b/c;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Le/i/a/b/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/b/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Le/i/a/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Le/i/a/b/c;->a(Le/i/a/b/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method public final e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/i/a/b/c;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Le/i/a/b/c;->e:[J

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 6
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 7
    :cond_2
    iget-object v0, p0, Le/i/a/b/c;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Le/i/a/b/c;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    iget-object v2, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v2}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v2}, Le/i/a/b/a;->getFlexDirection()I

    move-result v2

    .line 5
    iget-object v3, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v3}, Le/i/a/b/a;->getAlignItems()I

    move-result v3

    const-string/jumbo v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    .line 6
    iget-object v3, v0, Le/i/a/b/c;->c:[I

    if-eqz v3, :cond_1

    .line 7
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v3}, Le/i/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/i/a/b/b;

    .line 11
    iget v12, v11, Le/i/a/b/b;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 12
    iget v14, v11, Le/i/a/b/b;->o:I

    add-int/2addr v14, v13

    .line 13
    iget-object v15, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v15}, Le/i/a/b/a;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget-object v15, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v15, v14}, Le/i/a/b/a;->a(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 15
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 17
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 18
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    :goto_3
    iget v5, v11, Le/i/a/b/b;->g:I

    invoke-virtual {v0, v15, v5, v14}, Le/i/a/b/c;->a(Landroid/view/View;II)V

    goto :goto_4

    .line 21
    :cond_7
    iget v5, v11, Le/i/a/b/b;->g:I

    invoke-virtual {v0, v15, v5, v14}, Le/i/a/b/c;->b(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_a
    iget-object v1, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-interface {v1}, Le/i/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/b/b;

    .line 23
    iget-object v5, v3, Le/i/a/b/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 24
    iget-object v7, v0, Le/i/a/b/c;->a:Le/i/a/b/a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Le/i/a/b/a;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    .line 25
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_d
    :goto_6
    iget v11, v3, Le/i/a/b/b;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v11, v6}, Le/i/a/b/c;->a(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 27
    iget v11, v3, Le/i/a/b/b;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v11, v6}, Le/i/a/b/c;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method
