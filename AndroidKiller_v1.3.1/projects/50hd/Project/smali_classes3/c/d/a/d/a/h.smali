.class public Lc/d/a/d/a/h;
.super Lc/d/a/d/a/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:[I

.field public M:Lc/d/a/d/a/i;

.field public N:Lc/d/a/d/a/g;

.field public O:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lc/d/a/d/a/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/d/a/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lc/d/a/d/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/d/b/b;

    invoke-direct {v0, p0}, Lc/d/a/d/b/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Lc/d/a/d/a/h;

    invoke-direct {p0}, Lc/d/a/d/a/h;-><init>()V

    const/16 v1, 0x8

    const-string/jumbo v2, "SPS: profile_idc"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lc/d/a/d/a/h;->q:I

    const-string/jumbo v2, "SPS: constraint_set_0_flag"

    .line 4
    invoke-virtual {v0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iput-boolean v2, p0, Lc/d/a/d/a/h;->s:Z

    const-string/jumbo v2, "SPS: constraint_set_1_flag"

    .line 6
    invoke-virtual {v0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7
    iput-boolean v2, p0, Lc/d/a/d/a/h;->t:Z

    const-string/jumbo v2, "SPS: constraint_set_2_flag"

    .line 8
    invoke-virtual {v0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 9
    iput-boolean v2, p0, Lc/d/a/d/a/h;->u:Z

    const-string/jumbo v2, "SPS: constraint_set_3_flag"

    .line 10
    invoke-virtual {v0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 11
    iput-boolean v2, p0, Lc/d/a/d/a/h;->v:Z

    const-string/jumbo v2, "SPS: constraint_set_4_flag"

    .line 12
    invoke-virtual {v0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 13
    iput-boolean v2, p0, Lc/d/a/d/a/h;->w:Z

    const-string/jumbo v2, "SPS: constraint_set_5_flag"

    .line 14
    invoke-virtual {v0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 15
    iput-boolean v2, p0, Lc/d/a/d/a/h;->x:Z

    const/4 v2, 0x2

    const-string/jumbo v3, "SPS: reserved_zero_2bits"

    .line 16
    invoke-virtual {v0, v2, v3}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/d/a/h;->r:J

    const-string/jumbo v2, "SPS: level_idc"

    .line 17
    invoke-virtual {v0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lc/d/a/d/a/h;->y:I

    const-string/jumbo v1, "SPS: seq_parameter_set_id"

    .line 18
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/d/a/d/a/h;->z:I

    .line 19
    iget v1, p0, Lc/d/a/d/a/h;->q:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lc/d/a/d/a/c;->b:Lc/d/a/d/a/c;

    iput-object v1, p0, Lc/d/a/d/a/h;->i:Lc/d/a/d/a/c;

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "SPS: chroma_format_idc"

    .line 21
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-static {v1}, Lc/d/a/d/a/c;->a(I)Lc/d/a/d/a/c;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/d/a/h;->i:Lc/d/a/d/a/c;

    .line 23
    iget-object v1, p0, Lc/d/a/d/a/h;->i:Lc/d/a/d/a/c;

    sget-object v2, Lc/d/a/d/a/c;->d:Lc/d/a/d/a/c;

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "SPS: residual_color_transform_flag"

    .line 24
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 25
    iput-boolean v1, p0, Lc/d/a/d/a/h;->A:Z

    :cond_2
    const-string/jumbo v1, "SPS: bit_depth_luma_minus8"

    .line 26
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 27
    iput v1, p0, Lc/d/a/d/a/h;->n:I

    const-string/jumbo v1, "SPS: bit_depth_chroma_minus8"

    .line 28
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 29
    iput v1, p0, Lc/d/a/d/a/h;->o:I

    const-string/jumbo v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 30
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 31
    iput-boolean v1, p0, Lc/d/a/d/a/h;->p:Z

    const-string/jumbo v1, "SPS: seq_scaling_matrix_present_lag"

    .line 32
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static {v0, p0}, Lc/d/a/d/a/h;->a(Lc/d/a/d/b/b;Lc/d/a/d/a/h;)V

    :cond_3
    :goto_1
    const-string/jumbo v1, "SPS: log2_max_frame_num_minus4"

    .line 34
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 35
    iput v1, p0, Lc/d/a/d/a/h;->j:I

    const-string/jumbo v1, "SPS: pic_order_cnt_type"

    .line 36
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/d/a/d/a/h;->a:I

    .line 37
    iget v1, p0, Lc/d/a/d/a/h;->a:I

    if-nez v1, :cond_4

    const-string/jumbo v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 38
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 39
    iput v1, p0, Lc/d/a/d/a/h;->k:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string/jumbo v1, "SPS: delta_pic_order_always_zero_flag"

    .line 40
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 41
    iput-boolean v1, p0, Lc/d/a/d/a/h;->c:Z

    const-string/jumbo v1, "SPS: offset_for_non_ref_pic"

    .line 42
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 43
    iput v1, p0, Lc/d/a/d/a/h;->B:I

    const-string/jumbo v1, "SPS: offset_for_top_to_bottom_field"

    .line 44
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 45
    iput v1, p0, Lc/d/a/d/a/h;->C:I

    const-string/jumbo v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 46
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 47
    iput v1, p0, Lc/d/a/d/a/h;->O:I

    .line 48
    iget v1, p0, Lc/d/a/d/a/h;->O:I

    new-array v1, v1, [I

    iput-object v1, p0, Lc/d/a/d/a/h;->L:[I

    const/4 v1, 0x0

    .line 49
    :goto_2
    iget v2, p0, Lc/d/a/d/a/h;->O:I

    if-lt v1, v2, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    iget-object v2, p0, Lc/d/a/d/a/h;->L:[I

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SPS: offsetForRefFrame ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/d/a/d/b/b;->c(Ljava/lang/String;)I

    move-result v3

    .line 52
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string/jumbo v1, "SPS: num_ref_frames"

    .line 53
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/d/a/d/a/h;->D:I

    const-string/jumbo v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 54
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 55
    iput-boolean v1, p0, Lc/d/a/d/a/h;->E:Z

    const-string/jumbo v1, "SPS: pic_width_in_mbs_minus1"

    .line 56
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 57
    iput v1, p0, Lc/d/a/d/a/h;->m:I

    const-string/jumbo v1, "SPS: pic_height_in_map_units_minus1"

    .line 58
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 59
    iput v1, p0, Lc/d/a/d/a/h;->l:I

    const-string/jumbo v1, "SPS: frame_mbs_only_flag"

    .line 60
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc/d/a/d/a/h;->F:Z

    .line 61
    iget-boolean v1, p0, Lc/d/a/d/a/h;->F:Z

    if-nez v1, :cond_7

    const-string/jumbo v1, "SPS: mb_adaptive_frame_field_flag"

    .line 62
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 63
    iput-boolean v1, p0, Lc/d/a/d/a/h;->g:Z

    :cond_7
    const-string/jumbo v1, "SPS: direct_8x8_inference_flag"

    .line 64
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 65
    iput-boolean v1, p0, Lc/d/a/d/a/h;->h:Z

    const-string/jumbo v1, "SPS: frame_cropping_flag"

    .line 66
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc/d/a/d/a/h;->G:Z

    .line 67
    iget-boolean v1, p0, Lc/d/a/d/a/h;->G:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "SPS: frame_crop_left_offset"

    .line 68
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 69
    iput v1, p0, Lc/d/a/d/a/h;->H:I

    const-string/jumbo v1, "SPS: frame_crop_right_offset"

    .line 70
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 71
    iput v1, p0, Lc/d/a/d/a/h;->I:I

    const-string/jumbo v1, "SPS: frame_crop_top_offset"

    .line 72
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 73
    iput v1, p0, Lc/d/a/d/a/h;->J:I

    const-string/jumbo v1, "SPS: frame_crop_bottom_offset"

    .line 74
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 75
    iput v1, p0, Lc/d/a/d/a/h;->K:I

    :cond_8
    const-string/jumbo v1, "SPS: vui_parameters_present_flag"

    .line 76
    invoke-virtual {v0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    invoke-static {v0}, Lc/d/a/d/a/h;->a(Lc/d/a/d/b/b;)Lc/d/a/d/a/i;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    .line 78
    :cond_9
    invoke-virtual {v0}, Lc/d/a/d/b/b;->l()V

    return-object p0
.end method

.method private static a(Lc/d/a/d/b/b;)Lc/d/a/d/a/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Lc/d/a/d/a/i;

    invoke-direct {v0}, Lc/d/a/d/a/i;-><init>()V

    const-string/jumbo v1, "VUI: aspect_ratio_info_present_flag"

    .line 86
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 87
    iput-boolean v1, v0, Lc/d/a/d/a/i;->a:Z

    .line 88
    iget-boolean v1, v0, Lc/d/a/d/a/i;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string/jumbo v1, "VUI: aspect_ratio"

    .line 89
    invoke-virtual {p0, v2, v1}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lc/d/a/d/a/a;->a(I)Lc/d/a/d/a/a;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/d/a/i;->y:Lc/d/a/d/a/a;

    .line 90
    iget-object v1, v0, Lc/d/a/d/a/i;->y:Lc/d/a/d/a/a;

    sget-object v3, Lc/d/a/d/a/a;->a:Lc/d/a/d/a/a;

    if-ne v1, v3, :cond_0

    const/16 v1, 0x10

    const-string/jumbo v3, "VUI: sar_width"

    .line 91
    invoke-virtual {p0, v1, v3}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lc/d/a/d/a/i;->b:I

    const-string/jumbo v3, "VUI: sar_height"

    .line 92
    invoke-virtual {p0, v1, v3}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lc/d/a/d/a/i;->c:I

    :cond_0
    const-string/jumbo v1, "VUI: overscan_info_present_flag"

    .line 93
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 94
    iput-boolean v1, v0, Lc/d/a/d/a/i;->d:Z

    .line 95
    iget-boolean v1, v0, Lc/d/a/d/a/i;->d:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "VUI: overscan_appropriate_flag"

    .line 96
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 97
    iput-boolean v1, v0, Lc/d/a/d/a/i;->e:Z

    :cond_1
    const-string/jumbo v1, "VUI: video_signal_type_present_flag"

    .line 98
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 99
    iput-boolean v1, v0, Lc/d/a/d/a/i;->f:Z

    .line 100
    iget-boolean v1, v0, Lc/d/a/d/a/i;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string/jumbo v3, "VUI: video_format"

    .line 101
    invoke-virtual {p0, v1, v3}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lc/d/a/d/a/i;->g:I

    const-string/jumbo v1, "VUI: video_full_range_flag"

    .line 102
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 103
    iput-boolean v1, v0, Lc/d/a/d/a/i;->h:Z

    const-string/jumbo v1, "VUI: colour_description_present_flag"

    .line 104
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 105
    iput-boolean v1, v0, Lc/d/a/d/a/i;->i:Z

    .line 106
    iget-boolean v1, v0, Lc/d/a/d/a/i;->i:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "VUI: colour_primaries"

    .line 107
    invoke-virtual {p0, v2, v1}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lc/d/a/d/a/i;->j:I

    const-string/jumbo v1, "VUI: transfer_characteristics"

    .line 108
    invoke-virtual {p0, v2, v1}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lc/d/a/d/a/i;->k:I

    const-string/jumbo v1, "VUI: matrix_coefficients"

    .line 109
    invoke-virtual {p0, v2, v1}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lc/d/a/d/a/i;->l:I

    :cond_2
    const-string/jumbo v1, "VUI: chroma_loc_info_present_flag"

    .line 110
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 111
    iput-boolean v1, v0, Lc/d/a/d/a/i;->m:Z

    .line 112
    iget-boolean v1, v0, Lc/d/a/d/a/i;->m:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "VUI chroma_sample_loc_type_top_field"

    .line 113
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 114
    iput v1, v0, Lc/d/a/d/a/i;->n:I

    const-string/jumbo v1, "VUI chroma_sample_loc_type_bottom_field"

    .line 115
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    .line 116
    iput v1, v0, Lc/d/a/d/a/i;->o:I

    :cond_3
    const-string/jumbo v1, "VUI: timing_info_present_flag"

    .line 117
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 118
    iput-boolean v1, v0, Lc/d/a/d/a/i;->p:Z

    .line 119
    iget-boolean v1, v0, Lc/d/a/d/a/i;->p:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    const-string/jumbo v2, "VUI: num_units_in_tick"

    .line 120
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lc/d/a/d/a/i;->q:I

    const-string/jumbo v2, "VUI: time_scale"

    .line 121
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lc/d/a/d/a/i;->r:I

    const-string/jumbo v1, "VUI: fixed_frame_rate_flag"

    .line 122
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 123
    iput-boolean v1, v0, Lc/d/a/d/a/i;->s:Z

    :cond_4
    const-string/jumbo v1, "VUI: nal_hrd_parameters_present_flag"

    .line 124
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    invoke-static {p0}, Lc/d/a/d/a/h;->b(Lc/d/a/d/b/b;)Lc/d/a/d/a/d;

    move-result-object v2

    iput-object v2, v0, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    :cond_5
    const-string/jumbo v2, "VUI: vcl_hrd_parameters_present_flag"

    .line 126
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    invoke-static {p0}, Lc/d/a/d/a/h;->b(Lc/d/a/d/b/b;)Lc/d/a/d/a/d;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string/jumbo v1, "VUI: low_delay_hrd_flag"

    .line 128
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 129
    iput-boolean v1, v0, Lc/d/a/d/a/i;->t:Z

    :cond_8
    const-string/jumbo v1, "VUI: pic_struct_present_flag"

    .line 130
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 131
    iput-boolean v1, v0, Lc/d/a/d/a/i;->u:Z

    const-string/jumbo v1, "VUI: bitstream_restriction_flag"

    .line 132
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    new-instance v1, Lc/d/a/d/a/i$a;

    invoke-direct {v1}, Lc/d/a/d/a/i$a;-><init>()V

    iput-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    .line 134
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 135
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 136
    iput-boolean v2, v1, Lc/d/a/d/a/i$a;->a:Z

    .line 137
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI max_bytes_per_pic_denom"

    .line 138
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 139
    iput v2, v1, Lc/d/a/d/a/i$a;->b:I

    .line 140
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI max_bits_per_mb_denom"

    .line 141
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 142
    iput v2, v1, Lc/d/a/d/a/i$a;->c:I

    .line 143
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI log2_max_mv_length_horizontal"

    .line 144
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 145
    iput v2, v1, Lc/d/a/d/a/i$a;->d:I

    .line 146
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI log2_max_mv_length_vertical"

    .line 147
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 148
    iput v2, v1, Lc/d/a/d/a/i$a;->e:I

    .line 149
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI num_reorder_frames"

    .line 150
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 151
    iput v2, v1, Lc/d/a/d/a/i$a;->f:I

    .line 152
    iget-object v1, v0, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    const-string/jumbo v2, "VUI max_dec_frame_buffering"

    .line 153
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result p0

    .line 154
    iput p0, v1, Lc/d/a/d/a/i$a;->g:I

    :cond_9
    return-object v0
.end method

.method private a(Lc/d/a/d/a/d;Lc/d/a/d/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p1, Lc/d/a/d/a/d;->a:I

    const-string/jumbo v1, "HRD: cpb_cnt_minus1"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 258
    iget v0, p1, Lc/d/a/d/a/d;->b:I

    int-to-long v0, v0

    const/4 v2, 0x4

    const-string/jumbo v3, "HRD: bit_rate_scale"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 259
    iget v0, p1, Lc/d/a/d/a/d;->c:I

    int-to-long v0, v0

    const-string/jumbo v3, "HRD: cpb_size_scale"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    :goto_0
    iget v1, p1, Lc/d/a/d/a/d;->a:I

    if-le v0, v1, :cond_0

    .line 261
    iget v0, p1, Lc/d/a/d/a/d;->g:I

    int-to-long v0, v0

    const/4 v2, 0x5

    const-string/jumbo v3, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 262
    iget v0, p1, Lc/d/a/d/a/d;->h:I

    int-to-long v0, v0

    const-string/jumbo v3, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 263
    iget v0, p1, Lc/d/a/d/a/d;->i:I

    int-to-long v0, v0

    const-string/jumbo v3, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 264
    iget p1, p1, Lc/d/a/d/a/d;->j:I

    int-to-long v0, p1

    const-string/jumbo p1, "HRD: time_offset_length"

    invoke-virtual {p2, v0, v1, v2, p1}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    return-void

    .line 265
    :cond_0
    iget-object v1, p1, Lc/d/a/d/a/d;->d:[I

    aget v1, v1, v0

    const-string/jumbo v2, "HRD: "

    invoke-virtual {p2, v1, v2}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 266
    iget-object v1, p1, Lc/d/a/d/a/d;->e:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1, v2}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 267
    iget-object v1, p1, Lc/d/a/d/a/d;->f:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lc/d/a/d/a/i;Lc/d/a/d/c/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-boolean v0, p1, Lc/d/a/d/a/i;->a:Z

    const-string/jumbo v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 210
    iget-boolean v0, p1, Lc/d/a/d/a/i;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p1, Lc/d/a/d/a/i;->y:Lc/d/a/d/a/a;

    invoke-virtual {v0}, Lc/d/a/d/a/a;->a()I

    move-result v0

    int-to-long v2, v0

    const-string/jumbo v0, "VUI: aspect_ratio"

    invoke-virtual {p2, v2, v3, v1, v0}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 212
    iget-object v0, p1, Lc/d/a/d/a/i;->y:Lc/d/a/d/a/a;

    sget-object v2, Lc/d/a/d/a/a;->a:Lc/d/a/d/a/a;

    if-ne v0, v2, :cond_0

    .line 213
    iget v0, p1, Lc/d/a/d/a/i;->b:I

    int-to-long v2, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "VUI: sar_width"

    invoke-virtual {p2, v2, v3, v0, v4}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 214
    iget v2, p1, Lc/d/a/d/a/i;->c:I

    int-to-long v2, v2

    const-string/jumbo v4, "VUI: sar_height"

    invoke-virtual {p2, v2, v3, v0, v4}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 215
    :cond_0
    iget-boolean v0, p1, Lc/d/a/d/a/i;->d:Z

    const-string/jumbo v2, "VUI: overscan_info_present_flag"

    invoke-virtual {p2, v0, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 216
    iget-boolean v0, p1, Lc/d/a/d/a/i;->d:Z

    if-eqz v0, :cond_1

    .line 217
    iget-boolean v0, p1, Lc/d/a/d/a/i;->e:Z

    const-string/jumbo v2, "VUI: overscan_appropriate_flag"

    invoke-virtual {p2, v0, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 218
    :cond_1
    iget-boolean v0, p1, Lc/d/a/d/a/i;->f:Z

    const-string/jumbo v2, "VUI: video_signal_type_present_flag"

    invoke-virtual {p2, v0, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 219
    iget-boolean v0, p1, Lc/d/a/d/a/i;->f:Z

    if-eqz v0, :cond_2

    .line 220
    iget v0, p1, Lc/d/a/d/a/i;->g:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "VUI: video_format"

    invoke-virtual {p2, v2, v3, v0, v4}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 221
    iget-boolean v0, p1, Lc/d/a/d/a/i;->h:Z

    const-string/jumbo v2, "VUI: video_full_range_flag"

    invoke-virtual {p2, v0, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 222
    iget-boolean v0, p1, Lc/d/a/d/a/i;->i:Z

    const-string/jumbo v2, "VUI: colour_description_present_flag"

    invoke-virtual {p2, v0, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 223
    iget-boolean v0, p1, Lc/d/a/d/a/i;->i:Z

    if-eqz v0, :cond_2

    .line 224
    iget v0, p1, Lc/d/a/d/a/i;->j:I

    int-to-long v2, v0

    const-string/jumbo v0, "VUI: colour_primaries"

    invoke-virtual {p2, v2, v3, v1, v0}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 225
    iget v0, p1, Lc/d/a/d/a/i;->k:I

    int-to-long v2, v0

    const-string/jumbo v0, "VUI: transfer_characteristics"

    invoke-virtual {p2, v2, v3, v1, v0}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 226
    iget v0, p1, Lc/d/a/d/a/i;->l:I

    int-to-long v2, v0

    const-string/jumbo v0, "VUI: matrix_coefficients"

    invoke-virtual {p2, v2, v3, v1, v0}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v0, p1, Lc/d/a/d/a/i;->m:Z

    const-string/jumbo v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 228
    iget-boolean v0, p1, Lc/d/a/d/a/i;->m:Z

    if-eqz v0, :cond_3

    .line 229
    iget v0, p1, Lc/d/a/d/a/i;->n:I

    const-string/jumbo v1, "VUI: chroma_sample_loc_type_top_field"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 230
    iget v0, p1, Lc/d/a/d/a/i;->o:I

    const-string/jumbo v1, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v0, p1, Lc/d/a/d/a/i;->p:Z

    const-string/jumbo v1, "VUI: timing_info_present_flag"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 232
    iget-boolean v0, p1, Lc/d/a/d/a/i;->p:Z

    if-eqz v0, :cond_4

    .line 233
    iget v0, p1, Lc/d/a/d/a/i;->q:I

    int-to-long v0, v0

    const/16 v2, 0x20

    const-string/jumbo v3, "VUI: num_units_in_tick"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 234
    iget v0, p1, Lc/d/a/d/a/i;->r:I

    int-to-long v0, v0

    const-string/jumbo v3, "VUI: time_scale"

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 235
    iget-boolean v0, p1, Lc/d/a/d/a/i;->s:Z

    const-string/jumbo v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 236
    :cond_4
    iget-object v0, p1, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "VUI: "

    invoke-virtual {p2, v0, v3}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 237
    iget-object v0, p1, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    if-eqz v0, :cond_6

    .line 238
    invoke-direct {p0, v0, p2}, Lc/d/a/d/a/h;->a(Lc/d/a/d/a/d;Lc/d/a/d/c/b;)V

    .line 239
    :cond_6
    iget-object v0, p1, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0, v3}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 240
    iget-object v0, p1, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-eqz v0, :cond_8

    .line 241
    invoke-direct {p0, v0, p2}, Lc/d/a/d/a/h;->a(Lc/d/a/d/a/d;Lc/d/a/d/c/b;)V

    .line 242
    :cond_8
    iget-object v0, p1, Lc/d/a/d/a/i;->v:Lc/d/a/d/a/d;

    if-nez v0, :cond_9

    iget-object v0, p1, Lc/d/a/d/a/i;->w:Lc/d/a/d/a/d;

    if-eqz v0, :cond_a

    .line 243
    :cond_9
    iget-boolean v0, p1, Lc/d/a/d/a/i;->t:Z

    const-string/jumbo v4, "VUI: low_delay_hrd_flag"

    invoke-virtual {p2, v0, v4}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 244
    :cond_a
    iget-boolean v0, p1, Lc/d/a/d/a/i;->u:Z

    const-string/jumbo v4, "VUI: pic_struct_present_flag"

    invoke-virtual {p2, v0, v4}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 245
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1, v3}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 246
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    if-eqz v0, :cond_c

    .line 247
    iget-boolean v0, v0, Lc/d/a/d/a/i$a;->a:Z

    const-string/jumbo v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 248
    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 249
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    iget v0, v0, Lc/d/a/d/a/i$a;->b:I

    const-string/jumbo v1, "VUI: max_bytes_per_pic_denom"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 250
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    iget v0, v0, Lc/d/a/d/a/i$a;->c:I

    const-string/jumbo v1, "VUI: max_bits_per_mb_denom"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 251
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    iget v0, v0, Lc/d/a/d/a/i$a;->d:I

    const-string/jumbo v1, "VUI: log2_max_mv_length_horizontal"

    .line 252
    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 253
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    iget v0, v0, Lc/d/a/d/a/i$a;->e:I

    const-string/jumbo v1, "VUI: log2_max_mv_length_vertical"

    .line 254
    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 255
    iget-object v0, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    iget v0, v0, Lc/d/a/d/a/i$a;->f:I

    const-string/jumbo v1, "VUI: num_reorder_frames"

    invoke-virtual {p2, v0, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 256
    iget-object p1, p1, Lc/d/a/d/a/i;->x:Lc/d/a/d/a/i$a;

    iget p1, p1, Lc/d/a/d/a/i$a;->g:I

    const-string/jumbo v0, "VUI: max_dec_frame_buffering"

    invoke-virtual {p2, p1, v0}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static a(Lc/d/a/d/b/b;Lc/d/a/d/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lc/d/a/d/a/g;

    invoke-direct {v0}, Lc/d/a/d/a/g;-><init>()V

    iput-object v0, p1, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "SPS: seqScalingListPresentFlag"

    .line 80
    invoke-virtual {p0, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p1, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    new-array v3, v1, [Lc/d/a/d/a/f;

    iput-object v3, v2, Lc/d/a/d/a/g;->a:[Lc/d/a/d/a/f;

    .line 82
    new-array v1, v1, [Lc/d/a/d/a/f;

    iput-object v1, v2, Lc/d/a/d/a/g;->b:[Lc/d/a/d/a/f;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, v2, Lc/d/a/d/a/g;->a:[Lc/d/a/d/a/f;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lc/d/a/d/a/f;->a(Lc/d/a/d/b/b;I)Lc/d/a/d/a/f;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, v2, Lc/d/a/d/a/g;->b:[Lc/d/a/d/a/f;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lc/d/a/d/a/f;->a(Lc/d/a/d/b/b;I)Lc/d/a/d/a/f;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Lc/d/a/d/b/b;)Lc/d/a/d/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/d/a/d;

    invoke-direct {v0}, Lc/d/a/d/a/d;-><init>()V

    const-string/jumbo v1, "SPS: cpb_cnt_minus1"

    .line 2
    invoke-virtual {p0, v1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc/d/a/d/a/d;->a:I

    const/4 v1, 0x4

    const-string/jumbo v2, "HRD: bit_rate_scale"

    .line 3
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lc/d/a/d/a/d;->b:I

    const-string/jumbo v2, "HRD: cpb_size_scale"

    .line 4
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lc/d/a/d/a/d;->c:I

    .line 5
    iget v1, v0, Lc/d/a/d/a/d;->a:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lc/d/a/d/a/d;->d:[I

    add-int/lit8 v2, v1, 0x1

    .line 6
    new-array v2, v2, [I

    iput-object v2, v0, Lc/d/a/d/a/d;->e:[I

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Z

    iput-object v1, v0, Lc/d/a/d/a/d;->f:[Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, v0, Lc/d/a/d/a/d;->a:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    const-string/jumbo v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 9
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lc/d/a/d/a/d;->g:I

    const-string/jumbo v2, "HRD: cpb_removal_delay_length_minus1"

    .line 10
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lc/d/a/d/a/d;->h:I

    const-string/jumbo v2, "HRD: dpb_output_delay_length_minus1"

    .line 11
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lc/d/a/d/a/d;->i:I

    const-string/jumbo v2, "HRD: time_offset_length"

    .line 12
    invoke-virtual {p0, v1, v2}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lc/d/a/d/a/d;->j:I

    return-object v0

    .line 13
    :cond_0
    iget-object v2, v0, Lc/d/a/d/a/d;->d:[I

    const-string/jumbo v3, "HRD: bit_rate_value_minus1"

    .line 14
    invoke-virtual {p0, v3}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    iget-object v2, v0, Lc/d/a/d/a/d;->e:[I

    const-string/jumbo v3, "HRD: cpb_size_value_minus1"

    .line 17
    invoke-virtual {p0, v3}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v3

    .line 18
    aput v3, v2, v1

    .line 19
    iget-object v2, v0, Lc/d/a/d/a/d;->f:[Z

    const-string/jumbo v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    new-instance v0, Lc/d/a/d/c/b;

    invoke-direct {v0, p1}, Lc/d/a/d/c/b;-><init>(Ljava/io/OutputStream;)V

    .line 156
    iget p1, p0, Lc/d/a/d/a/h;->q:I

    int-to-long v1, p1

    const/16 p1, 0x8

    const-string/jumbo v3, "SPS: profile_idc"

    invoke-virtual {v0, v1, v2, p1, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 157
    iget-boolean v1, p0, Lc/d/a/d/a/h;->s:Z

    const-string/jumbo v2, "SPS: constraint_set_0_flag"

    invoke-virtual {v0, v1, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 158
    iget-boolean v1, p0, Lc/d/a/d/a/h;->t:Z

    const-string/jumbo v2, "SPS: constraint_set_1_flag"

    invoke-virtual {v0, v1, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 159
    iget-boolean v1, p0, Lc/d/a/d/a/h;->u:Z

    const-string/jumbo v2, "SPS: constraint_set_2_flag"

    invoke-virtual {v0, v1, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 160
    iget-boolean v1, p0, Lc/d/a/d/a/h;->v:Z

    const-string/jumbo v2, "SPS: constraint_set_3_flag"

    invoke-virtual {v0, v1, v2}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const-string/jumbo v4, "SPS: reserved"

    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 162
    iget v1, p0, Lc/d/a/d/a/h;->y:I

    int-to-long v1, v1

    const-string/jumbo v3, "SPS: level_idc"

    invoke-virtual {v0, v1, v2, p1, v3}, Lc/d/a/d/c/b;->a(JILjava/lang/String;)V

    .line 163
    iget v1, p0, Lc/d/a/d/a/h;->z:I

    const-string/jumbo v2, "SPS: seq_parameter_set_id"

    invoke-virtual {v0, v1, v2}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 164
    iget v1, p0, Lc/d/a/d/a/h;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "SPS: "

    const/16 v5, 0x64

    if-eq v1, v5, :cond_0

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_0

    const/16 v5, 0x7a

    if-eq v1, v5, :cond_0

    const/16 v5, 0x90

    if-ne v1, v5, :cond_8

    .line 165
    :cond_0
    iget-object v1, p0, Lc/d/a/d/a/h;->i:Lc/d/a/d/a/c;

    invoke-virtual {v1}, Lc/d/a/d/a/c;->a()I

    move-result v1

    const-string/jumbo v5, "SPS: chroma_format_idc"

    invoke-virtual {v0, v1, v5}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 166
    iget-object v1, p0, Lc/d/a/d/a/h;->i:Lc/d/a/d/a/c;

    sget-object v5, Lc/d/a/d/a/c;->d:Lc/d/a/d/a/c;

    if-ne v1, v5, :cond_1

    .line 167
    iget-boolean v1, p0, Lc/d/a/d/a/h;->A:Z

    const-string/jumbo v5, "SPS: residual_color_transform_flag"

    invoke-virtual {v0, v1, v5}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 168
    :cond_1
    iget v1, p0, Lc/d/a/d/a/h;->n:I

    invoke-virtual {v0, v1, v4}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 169
    iget v1, p0, Lc/d/a/d/a/h;->o:I

    invoke-virtual {v0, v1, v4}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 170
    iget-boolean v1, p0, Lc/d/a/d/a/h;->p:Z

    const-string/jumbo v5, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v0, v1, v5}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 171
    iget-object v1, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 172
    iget-object v1, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_1
    if-lt v1, p1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x6

    if-ge v1, v5, :cond_5

    .line 173
    iget-object v5, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    iget-object v5, v5, Lc/d/a/d/a/g;->a:[Lc/d/a/d/a/f;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 174
    :goto_2
    invoke-virtual {v0, v5, v4}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 175
    iget-object v5, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    iget-object v5, v5, Lc/d/a/d/a/g;->a:[Lc/d/a/d/a/f;

    aget-object v6, v5, v1

    if-eqz v6, :cond_7

    .line 176
    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Lc/d/a/d/a/f;->a(Lc/d/a/d/c/b;)V

    goto :goto_4

    .line 177
    :cond_5
    iget-object v5, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    iget-object v5, v5, Lc/d/a/d/a/g;->b:[Lc/d/a/d/a/f;

    add-int/lit8 v6, v1, -0x6

    aget-object v5, v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 178
    :goto_3
    invoke-virtual {v0, v5, v4}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 179
    iget-object v5, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    iget-object v5, v5, Lc/d/a/d/a/g;->b:[Lc/d/a/d/a/f;

    aget-object v7, v5, v6

    if-eqz v7, :cond_7

    .line 180
    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lc/d/a/d/a/f;->a(Lc/d/a/d/c/b;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_8
    :goto_5
    iget p1, p0, Lc/d/a/d/a/h;->j:I

    const-string/jumbo v1, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 182
    iget p1, p0, Lc/d/a/d/a/h;->a:I

    const-string/jumbo v1, "SPS: pic_order_cnt_type"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 183
    iget p1, p0, Lc/d/a/d/a/h;->a:I

    if-nez p1, :cond_9

    .line 184
    iget p1, p0, Lc/d/a/d/a/h;->k:I

    const-string/jumbo v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    if-ne p1, v3, :cond_b

    .line 185
    iget-boolean p1, p0, Lc/d/a/d/a/h;->c:Z

    const-string/jumbo v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 186
    iget p1, p0, Lc/d/a/d/a/h;->B:I

    const-string/jumbo v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ILjava/lang/String;)V

    .line 187
    iget p1, p0, Lc/d/a/d/a/h;->C:I

    const-string/jumbo v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ILjava/lang/String;)V

    .line 188
    iget-object p1, p0, Lc/d/a/d/a/h;->L:[I

    array-length p1, p1

    invoke-virtual {v0, p1, v4}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 189
    :goto_6
    iget-object v1, p0, Lc/d/a/d/a/h;->L:[I

    array-length v5, v1

    if-lt p1, v5, :cond_a

    goto :goto_7

    .line 190
    :cond_a
    aget v1, v1, p1

    invoke-virtual {v0, v1, v4}, Lc/d/a/d/c/b;->a(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 191
    :cond_b
    :goto_7
    iget p1, p0, Lc/d/a/d/a/h;->D:I

    const-string/jumbo v1, "SPS: num_ref_frames"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 192
    iget-boolean p1, p0, Lc/d/a/d/a/h;->E:Z

    const-string/jumbo v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 193
    iget p1, p0, Lc/d/a/d/a/h;->m:I

    const-string/jumbo v1, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 194
    iget p1, p0, Lc/d/a/d/a/h;->l:I

    const-string/jumbo v1, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 195
    iget-boolean p1, p0, Lc/d/a/d/a/h;->F:Z

    const-string/jumbo v1, "SPS: frame_mbs_only_flag"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 196
    iget-boolean p1, p0, Lc/d/a/d/a/h;->F:Z

    if-nez p1, :cond_c

    .line 197
    iget-boolean p1, p0, Lc/d/a/d/a/h;->g:Z

    const-string/jumbo v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 198
    :cond_c
    iget-boolean p1, p0, Lc/d/a/d/a/h;->h:Z

    const-string/jumbo v1, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 199
    iget-boolean p1, p0, Lc/d/a/d/a/h;->G:Z

    const-string/jumbo v1, "SPS: frame_cropping_flag"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 200
    iget-boolean p1, p0, Lc/d/a/d/a/h;->G:Z

    if-eqz p1, :cond_d

    .line 201
    iget p1, p0, Lc/d/a/d/a/h;->H:I

    const-string/jumbo v1, "SPS: frame_crop_left_offset"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 202
    iget p1, p0, Lc/d/a/d/a/h;->I:I

    const-string/jumbo v1, "SPS: frame_crop_right_offset"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 203
    iget p1, p0, Lc/d/a/d/a/h;->J:I

    const-string/jumbo v1, "SPS: frame_crop_top_offset"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 204
    iget p1, p0, Lc/d/a/d/a/h;->K:I

    const-string/jumbo v1, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v0, p1, v1}, Lc/d/a/d/c/b;->b(ILjava/lang/String;)V

    .line 205
    :cond_d
    iget-object p1, p0, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v0, v2, v4}, Lc/d/a/d/c/b;->a(ZLjava/lang/String;)V

    .line 206
    iget-object p1, p0, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    if-eqz p1, :cond_f

    .line 207
    invoke-direct {p0, p1, v0}, Lc/d/a/d/a/h;->a(Lc/d/a/d/a/i;Lc/d/a/d/c/b;)V

    .line 208
    :cond_f
    invoke-virtual {v0}, Lc/d/a/d/c/b;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lc/d/a/d/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        field_pic_flag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        delta_pic_order_always_zero_flag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        weighted_pred_flag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        weighted_bipred_idc="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        entropy_coding_mode_flag="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        mb_adaptive_frame_field_flag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        direct_8x8_inference_flag="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        chroma_format_idc="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/d/a/h;->i:Lc/d/a/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        log2_max_frame_num_minus4="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        pic_height_in_map_units_minus1="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        pic_width_in_mbs_minus1="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        bit_depth_luma_minus8="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        bit_depth_chroma_minus8="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        profile_idc="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        constraint_set_0_flag="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        constraint_set_1_flag="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        constraint_set_2_flag="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        constraint_set_3_flag="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        constraint_set_4_flag="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        constraint_set_5_flag="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        level_idc="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        seq_parameter_set_id="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        residual_color_transform_flag="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        offset_for_non_ref_pic="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        offset_for_top_to_bottom_field="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        num_ref_frames="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        frame_mbs_only_flag="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        frame_cropping_flag="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        frame_crop_left_offset="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        frame_crop_right_offset="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        frame_crop_top_offset="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        frame_crop_bottom_offset="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        offsetForRefFrame="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/d/a/h;->L:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        vuiParams="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/d/a/h;->M:Lc/d/a/d/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        scalingMatrix="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/d/a/h;->N:Lc/d/a/d/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/h;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
