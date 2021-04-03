.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Lc/d/a/d/a/h;

.field final synthetic u:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lc/d/a/d/a/h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->u:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    .line 3
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    .line 4
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->t:Lc/d/a/d/a/h;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_0

    return-void

    .line 7
    :cond_0
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    .line 8
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/16 v6, 0xff

    if-eq v5, v6, :cond_11

    .line 10
    iget v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-eq v5, v6, :cond_10

    .line 12
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    sub-int v5, v3, v4

    .line 13
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    if-lt v5, v6, :cond_e

    .line 14
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 15
    iget-object v5, v2, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    if-nez v7, :cond_1

    iget-object v7, v5, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-nez v7, :cond_1

    iget-boolean v5, v5, Lc/d/a/d/a/i;->u:Z

    if-eqz v5, :cond_a

    .line 16
    :cond_1
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    new-array v5, v5, [B

    move-object/from16 v7, p2

    .line 17
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 18
    iget v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    add-int/2addr v4, v8

    .line 19
    new-instance v8, Lc/d/a/d/b/b;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Lc/d/a/d/b/b;-><init>(Ljava/io/InputStream;)V

    .line 20
    iget-object v5, v2, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-object v9, v5, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    if-nez v9, :cond_3

    iget-object v5, v5, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:Z

    goto :goto_4

    .line 22
    :cond_3
    :goto_3
    iput-boolean v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:Z

    .line 23
    iget-object v5, v2, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-object v5, v5, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    iget v5, v5, Lc/d/a/d/a/d;->h:I

    add-int/2addr v5, v6

    const-string/jumbo v9, "SEI: cpb_removal_delay"

    invoke-virtual {v8, v5, v9}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->d:I

    .line 24
    iget-object v5, v2, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-object v5, v5, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    iget v5, v5, Lc/d/a/d/a/d;->i:I

    add-int/2addr v5, v6

    const-string/jumbo v9, "SEI: dpb_removal_delay"

    invoke-virtual {v8, v5, v9}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->e:I

    .line 25
    :goto_4
    iget-object v5, v2, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-boolean v5, v5, Lc/d/a/d/a/i;->u:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x4

    const-string/jumbo v9, "SEI: pic_struct"

    .line 26
    invoke-virtual {v8, v5, v9}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->g:I

    .line 27
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->g:I

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_5

    :pswitch_1
    const/4 v5, 0x2

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-lt v10, v5, :cond_4

    goto/16 :goto_b

    .line 28
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "pic_timing SEI: clock_timestamp_flag["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->f:Z

    .line 29
    iget-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->f:Z

    if-eqz v11, :cond_9

    const-string/jumbo v11, "pic_timing SEI: ct_type"

    .line 30
    invoke-virtual {v8, v9, v11}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->h:I

    const-string/jumbo v11, "pic_timing SEI: nuit_field_based_flag"

    .line 31
    invoke-virtual {v8, v6, v11}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->i:I

    const/4 v11, 0x5

    const-string/jumbo v12, "pic_timing SEI: counting_type"

    .line 32
    invoke-virtual {v8, v11, v12}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->j:I

    const-string/jumbo v12, "pic_timing SEI: full_timestamp_flag"

    .line 33
    invoke-virtual {v8, v6, v12}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->k:I

    const-string/jumbo v12, "pic_timing SEI: discontinuity_flag"

    .line 34
    invoke-virtual {v8, v6, v12}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->l:I

    const-string/jumbo v12, "pic_timing SEI: cnt_dropped_flag"

    .line 35
    invoke-virtual {v8, v6, v12}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->m:I

    const/16 v12, 0x8

    const-string/jumbo v13, "pic_timing SEI: n_frames"

    .line 36
    invoke-virtual {v8, v12, v13}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->n:I

    .line 37
    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->k:I

    const-string/jumbo v13, "pic_timing SEI: hours_value"

    const-string/jumbo v14, "pic_timing SEI: minutes_value"

    const-string/jumbo v15, "pic_timing SEI: seconds_value"

    const/4 v1, 0x6

    if-ne v12, v6, :cond_5

    .line 38
    invoke-virtual {v8, v1, v15}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->o:I

    .line 39
    invoke-virtual {v8, v1, v14}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->p:I

    .line 40
    invoke-virtual {v8, v11, v13}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->q:I

    goto :goto_7

    :cond_5
    const-string/jumbo v12, "pic_timing SEI: seconds_flag"

    .line 41
    invoke-virtual {v8, v12}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 42
    invoke-virtual {v8, v1, v15}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->o:I

    const-string/jumbo v12, "pic_timing SEI: minutes_flag"

    .line 43
    invoke-virtual {v8, v12}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 44
    invoke-virtual {v8, v1, v14}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->p:I

    const-string/jumbo v1, "pic_timing SEI: hours_flag"

    .line 45
    invoke-virtual {v8, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v8, v11, v13}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->q:I

    .line 47
    :cond_6
    :goto_7
    iget-object v1, v2, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-object v11, v1, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    const/16 v12, 0x18

    if-eqz v11, :cond_7

    .line 48
    iget v1, v11, Lc/d/a/d/a/d;->j:I

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->r:I

    goto :goto_8

    .line 49
    :cond_7
    iget-object v1, v1, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-eqz v1, :cond_8

    .line 50
    iget v1, v1, Lc/d/a/d/a/d;->j:I

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->r:I

    goto :goto_8

    .line 51
    :cond_8
    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->r:I

    :goto_8
    const-string/jumbo v1, "pic_timing SEI: time_offset"

    .line 52
    invoke-virtual {v8, v12, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->s:I

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v7, p2

    const/4 v1, 0x0

    .line 53
    :goto_9
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    if-lt v1, v5, :cond_b

    goto :goto_b

    .line 54
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, p2

    const/4 v1, 0x0

    .line 55
    :goto_a
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    if-lt v1, v5, :cond_d

    goto :goto_b

    .line 56
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v7, p2

    move v4, v3

    .line 57
    :cond_f
    :goto_b
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->a()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v7, p2

    .line 58
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v7, p2

    .line 60
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEIMessage{payloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", payloadSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->t:Lc/d/a/d/a/h;

    iget-object v1, v1, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-object v2, v1, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    if-nez v2, :cond_0

    iget-object v1, v1, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ", cpb_removal_delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", dpb_removal_delay="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->t:Lc/d/a/d/a/h;

    iget-object v1, v1, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    iget-boolean v1, v1, Lc/d/a/d/a/i;->u:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ", pic_struct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->f:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ", ct_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", nuit_field_based_flag="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", counting_type="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", full_timestamp_flag="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", discontinuity_flag="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", cnt_dropped_flag="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", n_frames="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", seconds_value="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", minutes_value="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hours_value="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", time_offset_length="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", time_offset="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
