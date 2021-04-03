.class public Lcom/tencent/liteav/h;
.super Ljava/lang/Object;
.source "TXCLivePushConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/h;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/h;->b:I

    const/16 v1, 0x190

    .line 4
    iput v1, p0, Lcom/tencent/liteav/h;->c:I

    const/16 v1, 0x258

    .line 5
    iput v1, p0, Lcom/tencent/liteav/h;->d:I

    const/16 v1, 0x12c

    .line 6
    iput v1, p0, Lcom/tencent/liteav/h;->e:I

    const/4 v2, 0x5

    .line 7
    iput v2, p0, Lcom/tencent/liteav/h;->f:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->g:Z

    const/16 v3, 0x14

    .line 9
    iput v3, p0, Lcom/tencent/liteav/h;->h:I

    .line 10
    iput v2, p0, Lcom/tencent/liteav/h;->i:I

    const/4 v3, 0x2

    .line 11
    iput v3, p0, Lcom/tencent/liteav/h;->j:I

    .line 12
    iput v2, p0, Lcom/tencent/liteav/h;->k:I

    .line 13
    iput v2, p0, Lcom/tencent/liteav/h;->l:I

    .line 14
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->m:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->n:Z

    const/4 v3, 0x3

    .line 16
    iput v3, p0, Lcom/tencent/liteav/h;->o:I

    .line 17
    iput v3, p0, Lcom/tencent/liteav/h;->p:I

    .line 18
    sget v3, Lcom/tencent/liteav/audio/b;->a:I

    iput v3, p0, Lcom/tencent/liteav/h;->q:I

    .line 19
    sget v3, Lcom/tencent/liteav/audio/b;->b:I

    iput v3, p0, Lcom/tencent/liteav/h;->r:I

    .line 20
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->s:Z

    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/tencent/liteav/h;->t:Landroid/graphics/Bitmap;

    .line 22
    iput v1, p0, Lcom/tencent/liteav/h;->u:I

    const/16 v1, 0xa

    .line 23
    iput v1, p0, Lcom/tencent/liteav/h;->v:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/h;->w:I

    .line 25
    iput-object v3, p0, Lcom/tencent/liteav/h;->x:Landroid/graphics/Bitmap;

    .line 26
    iput v0, p0, Lcom/tencent/liteav/h;->y:I

    .line 27
    iput v0, p0, Lcom/tencent/liteav/h;->z:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/liteav/h;->A:F

    .line 29
    iput v1, p0, Lcom/tencent/liteav/h;->B:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    iput v1, p0, Lcom/tencent/liteav/h;->C:F

    .line 31
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->D:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->E:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->F:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->G:Z

    .line 35
    iput v2, p0, Lcom/tencent/liteav/h;->H:I

    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->I:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->J:Z

    .line 38
    iput v0, p0, Lcom/tencent/liteav/h;->K:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->L:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->M:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->N:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/tencent/liteav/h;->k:I

    const/16 v1, 0xf0

    const/16 v2, 0xc0

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    const/16 v5, 0x3c0

    const/16 v6, 0x220

    const/16 v7, 0x110

    const/16 v8, 0x140

    const/16 v9, 0x280

    const/16 v10, 0x170

    const/4 v11, 0x1

    const/16 v12, 0x1e0

    packed-switch v0, :pswitch_data_0

    .line 2
    iput v10, p0, Lcom/tencent/liteav/h;->a:I

    .line 3
    iput v9, p0, Lcom/tencent/liteav/h;->b:I

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0xa0

    .line 4
    iput v0, p0, Lcom/tencent/liteav/h;->a:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/h;->b:I

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iput v7, p0, Lcom/tencent/liteav/h;->a:I

    .line 7
    iput v7, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 8
    :pswitch_2
    iput v12, p0, Lcom/tencent/liteav/h;->a:I

    .line 9
    iput v12, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 10
    :pswitch_3
    iput v9, p0, Lcom/tencent/liteav/h;->a:I

    .line 11
    iput v12, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 12
    :pswitch_4
    iput v12, p0, Lcom/tencent/liteav/h;->a:I

    .line 13
    iput v10, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 14
    :pswitch_5
    iput v8, p0, Lcom/tencent/liteav/h;->a:I

    .line 15
    iput v1, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 16
    :pswitch_6
    iput v12, p0, Lcom/tencent/liteav/h;->a:I

    .line 17
    iput v9, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 18
    :pswitch_7
    iput v10, p0, Lcom/tencent/liteav/h;->a:I

    .line 19
    iput v12, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 20
    :pswitch_8
    iput v1, p0, Lcom/tencent/liteav/h;->a:I

    .line 21
    iput v8, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 22
    :pswitch_9
    iput v12, p0, Lcom/tencent/liteav/h;->a:I

    .line 23
    iput v7, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 24
    :pswitch_a
    iput v8, p0, Lcom/tencent/liteav/h;->a:I

    .line 25
    iput v2, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 26
    :pswitch_b
    iput v7, p0, Lcom/tencent/liteav/h;->a:I

    .line 27
    iput v12, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 28
    :pswitch_c
    iput v2, p0, Lcom/tencent/liteav/h;->a:I

    .line 29
    iput v8, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 30
    :pswitch_d
    iput v8, p0, Lcom/tencent/liteav/h;->a:I

    .line 31
    iput v12, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 32
    :pswitch_e
    iput v3, p0, Lcom/tencent/liteav/h;->a:I

    .line 33
    iput v4, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 34
    :pswitch_f
    iput v5, p0, Lcom/tencent/liteav/h;->a:I

    .line 35
    iput v6, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 36
    :pswitch_10
    iput v9, p0, Lcom/tencent/liteav/h;->a:I

    .line 37
    iput v10, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_1

    .line 38
    :pswitch_11
    iput v4, p0, Lcom/tencent/liteav/h;->a:I

    .line 39
    iput v3, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 40
    :pswitch_12
    iput v6, p0, Lcom/tencent/liteav/h;->a:I

    .line 41
    iput v5, p0, Lcom/tencent/liteav/h;->b:I

    goto :goto_0

    .line 42
    :pswitch_13
    iput v10, p0, Lcom/tencent/liteav/h;->a:I

    .line 43
    iput v9, p0, Lcom/tencent/liteav/h;->b:I

    :goto_0
    const/4 v11, 0x0

    :goto_1
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/h;

    return-object v0
.end method
