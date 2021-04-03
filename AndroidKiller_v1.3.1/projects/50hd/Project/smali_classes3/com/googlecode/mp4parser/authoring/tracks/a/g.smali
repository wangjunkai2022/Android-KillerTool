.class public Lcom/googlecode/mp4parser/authoring/tracks/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lc/d/a/d/b/b;

    new-instance v1, Lc/d/a/f/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lc/d/a/f/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/d/b/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    const-string/jumbo v1, "vps_parameter_set_id"

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->b:I

    const/4 p1, 0x2

    const-string/jumbo v1, "vps_reserved_three_2bits"

    .line 5
    invoke-virtual {v0, p1, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/4 p1, 0x6

    const-string/jumbo v1, "vps_max_layers_minus1"

    .line 6
    invoke-virtual {v0, p1, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/4 v1, 0x3

    const-string/jumbo v3, "vps_max_sub_layers_minus1"

    .line 7
    invoke-virtual {v0, v1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "vps_temporal_id_nesting_flag"

    .line 8
    invoke-virtual {v0, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const/16 v3, 0x10

    const-string/jumbo v4, "vps_reserved_0xffff_16bits"

    .line 9
    invoke-virtual {v0, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->a(ILc/d/a/d/b/b;)V

    const-string/jumbo v3, "vps_sub_layer_ordering_info_present_flag"

    .line 11
    invoke-virtual {v0, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 12
    :goto_0
    new-array v5, v5, [I

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 13
    :goto_1
    new-array v6, v6, [I

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 14
    :goto_2
    new-array v7, v7, [I

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string/jumbo v8, "]"

    if-le v3, v1, :cond_c

    const-string/jumbo v3, "vps_max_layer_id"

    .line 15
    invoke-virtual {v0, p1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v9

    const-string/jumbo p1, "vps_num_layer_sets_minus1"

    .line 16
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v10

    .line 17
    filled-new-array {v10, v9}, [I

    move-result-object p1

    const-class v3, Z

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [[Z

    const/4 v12, 0x1

    :goto_4
    if-le v12, v10, :cond_a

    const-string/jumbo p1, "vps_timing_info_present_flag"

    .line 18
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x20

    const-string/jumbo v3, "vps_num_units_in_tick"

    .line 19
    invoke-virtual {v0, p1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v3, "vps_time_scale"

    .line 20
    invoke-virtual {v0, p1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo p1, "vps_poc_proportional_to_timing_flag"

    .line 21
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "vps_num_ticks_poc_diff_one_minus1"

    .line 22
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    :cond_4
    const-string/jumbo p1, "vps_num_hrd_parameters"

    .line 23
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result p1

    .line 24
    new-array v3, p1, [I

    .line 25
    new-array v5, p1, [Z

    const/4 v6, 0x0

    :goto_5
    if-lt v6, p1, :cond_5

    goto :goto_7

    .line 26
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "hrd_layer_set_idx["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    if-lez v6, :cond_6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cprms_present_flag["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v7

    aput-boolean v7, v5, v6

    goto :goto_6

    .line 28
    :cond_6
    aput-boolean v4, v5, v2

    .line 29
    :goto_6
    aget-boolean v7, v5, v6

    invoke-direct {p0, v7, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->a(ZILc/d/a/d/b/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const-string/jumbo p1, "vps_extension_flag"

    .line 30
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    :goto_8
    invoke-virtual {v0}, Lc/d/a/d/b/a;->e()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo p1, "vps_extension_data_flag"

    .line 32
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    goto :goto_8

    .line 33
    :cond_9
    :goto_9
    invoke-virtual {v0}, Lc/d/a/d/b/b;->l()V

    return-void

    :cond_a
    const/4 p1, 0x0

    :goto_a
    if-le p1, v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 34
    :cond_b
    aget-object v3, v11, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "layer_id_included_flag["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 35
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v3

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v3

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method private a(ZILc/d/a/d/b/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo p1, "nal_hrd_parameters_present_flag"

    .line 38
    invoke-virtual {p3, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "vcl_hrd_parameters_present_flag"

    .line 39
    invoke-virtual {p3, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const-string/jumbo v2, "sub_pic_hrd_params_present_flag"

    .line 40
    invoke-virtual {p3, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    const-string/jumbo v5, "tick_divisor_minus2"

    .line 41
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "du_cpb_removal_delay_increment_length_minus1"

    .line 42
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 43
    invoke-virtual {p3, v4}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v4, "dpb_output_delay_du_length_minus1"

    .line 44
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v5, "bit_rate_scale"

    .line 45
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v5, "cpb_size_scale"

    .line 46
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    if-eqz v2, :cond_2

    const-string/jumbo v5, "cpb_size_du_scale"

    .line 47
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    :cond_2
    const-string/jumbo v4, "initial_cpb_removal_delay_length_minus1"

    .line 48
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "au_cpb_removal_delay_length_minus1"

    .line 49
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "dpb_output_delay_length_minus1"

    .line 50
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-array v3, p2, [Z

    .line 52
    new-array v4, p2, [Z

    .line 53
    new-array v5, p2, [Z

    .line 54
    new-array v6, p2, [I

    .line 55
    new-array v7, p2, [I

    :goto_1
    if-le v0, p2, :cond_5

    return-void

    .line 56
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fixed_pic_rate_general_flag["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v3, v0

    .line 57
    aget-boolean v8, v3, v0

    if-nez v8, :cond_6

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "fixed_pic_rate_within_cvs_flag["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v4, v0

    .line 59
    :cond_6
    aget-boolean v8, v4, v0

    if-eqz v8, :cond_7

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "elemental_duration_in_tc_minus1["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v0

    goto :goto_2

    .line 61
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "low_delay_hrd_flag["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v5, v0

    .line 62
    :goto_2
    aget-boolean v8, v5, v0

    if-nez v8, :cond_8

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cpb_cnt_minus1["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v0

    :cond_8
    if-eqz p1, :cond_9

    .line 64
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->a(IIZLc/d/a/d/b/b;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 65
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->a(IIZLc/d/a/d/b/b;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/g;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method a(IIZLc/d/a/d/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-array p1, p2, [I

    .line 67
    new-array v0, p2, [I

    .line 68
    new-array v1, p2, [I

    .line 69
    new-array v2, p2, [I

    .line 70
    new-array v3, p2, [Z

    const/4 v4, 0x0

    :goto_0
    if-le v4, p2, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bit_rate_value_minus1["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v5

    aput v5, p1, v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cpb_size_value_minus1["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    if-eqz p3, :cond_1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cpb_size_du_value_minus1["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bit_rate_du_value_minus1["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    .line 75
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cbr_flag["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public a(ILc/d/a/d/b/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const-string/jumbo v3, "general_profile_space "

    .line 1
    invoke-virtual {v1, v2, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v3, "general_tier_flag"

    .line 2
    invoke-virtual {v1, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const/4 v3, 0x5

    const-string/jumbo v4, "general_profile_idc"

    .line 3
    invoke-virtual {v1, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/16 v4, 0x20

    .line 4
    new-array v5, v4, [Z

    const/4 v7, 0x0

    :goto_0
    const-string/jumbo v8, "]"

    if-lt v7, v4, :cond_7

    const-string/jumbo v5, "general_progressive_source_flag"

    .line 5
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v5, "general_interlaced_source_flag"

    .line 6
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v5, "general_non_packed_constraint_flag"

    .line 7
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v5, "general_frame_only_constraint_flag"

    .line 8
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const/16 v9, 0x2c

    const-string/jumbo v5, "general_reserved_zero_44bits"

    .line 9
    invoke-virtual {v1, v9, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/16 v10, 0x8

    const-string/jumbo v5, "general_level_idc"

    .line 10
    invoke-virtual {v1, v10, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    .line 11
    new-array v11, v0, [Z

    .line 12
    new-array v12, v0, [Z

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_6

    if-lez v0, :cond_1

    move v5, v0

    :goto_2
    if-lt v5, v10, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v7, "reserved_zero_2bits"

    .line 13
    invoke-virtual {v1, v2, v7}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_1
    :goto_3
    new-array v7, v0, [I

    .line 15
    new-array v13, v0, [Z

    .line 16
    new-array v14, v0, [I

    .line 17
    filled-new-array {v0, v4}, [I

    move-result-object v5

    const-class v15, Z

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[Z

    .line 18
    new-array v5, v0, [Z

    .line 19
    new-array v6, v0, [Z

    .line 20
    new-array v10, v0, [Z

    .line 21
    new-array v9, v0, [Z

    .line 22
    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v0, :cond_2

    return-void

    .line 23
    :cond_2
    aget-boolean v17, v11, v3

    if-eqz v17, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sub_layer_profile_space["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v0

    aput v0, v7, v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_tier_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v13, v3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_profile_idc["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v0

    aput v0, v14, v3

    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_progressive_source_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_interlaced_source_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v6, v3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v10, v3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v9, v3

    const-string/jumbo v0, "reserved"

    const/16 v2, 0x2c

    .line 31
    invoke-virtual {v1, v2, v0}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    goto :goto_6

    :cond_3
    const/16 v2, 0x2c

    .line 32
    aget-object v16, v15, v3

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string/jumbo v5, "sub_layer_profile_compatibility_flag["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_4
    :goto_6
    move-object/from16 v18, v5

    .line 33
    aget-boolean v0, v12, v3

    if-eqz v0, :cond_5

    const-string/jumbo v0, "sub_layer_level_idc"

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v1, v2, v0}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v0

    aput v0, v4, v3

    goto :goto_7

    :cond_5
    const/16 v2, 0x8

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    move-object/from16 v5, v18

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_profile_present_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v11, v5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_level_present_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v12, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/16 v9, 0x2c

    const/16 v10, 0x8

    goto/16 :goto_1

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "general_profile_compatibility_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x20

    goto/16 :goto_0
.end method
