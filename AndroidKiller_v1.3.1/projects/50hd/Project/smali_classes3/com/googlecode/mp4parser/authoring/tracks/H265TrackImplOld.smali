.class public Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;,
        Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;,
        Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;
    }
.end annotation


# static fields
.field private static final A:I = 0x9

.field private static final B:I = 0x10

.field private static final C:I = 0x11

.field private static final D:I = 0x12

.field private static final E:I = 0x13

.field private static final F:I = 0x14

.field private static final G:I = 0x15

.field private static final H:J = 0x100000L

.field public static final a:I = 0x20

.field public static final b:I = 0x21

.field public static final c:I = 0x22

.field public static final d:I = 0x23

.field public static final e:I = 0x27

.field public static final f:I = 0x29

.field public static final g:I = 0x2a

.field public static final h:I = 0x2b

.field public static final i:I = 0x2c

.field public static final j:I = 0x30

.field public static final k:I = 0x31

.field public static final l:I = 0x32

.field public static final m:I = 0x33

.field public static final n:I = 0x34

.field public static final o:I = 0x35

.field public static final p:I = 0x36

.field public static final q:I = 0x37

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field private static final x:I = 0x6

.field private static final y:I = 0x7

.field private static final z:I = 0x8


# instance fields
.field I:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field K:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->I:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->J:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->K:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->L:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->M:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;Lc/d/a/f;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-nez v9, :cond_0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lc/e/a/b/d;

    invoke-direct {v1}, Lc/e/a/b/d;-><init>()V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/b/d;->a(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v5}, Lc/e/a/b/d;->a(I)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->b(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;

    move-result-object v10

    .line 15
    iget v11, v10, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->b:I

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->K:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->J:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->I:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    iget v11, v10, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->b:I

    const/16 v12, 0x20

    if-ge v11, v12, :cond_1

    move v8, v11

    .line 20
    :cond_1
    iget v10, v10, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->b:I

    invoke-virtual {v0, v10, v9, v2}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(ILjava/nio/ByteBuffer;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 21
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v11, "##########################"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    .line 23
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v11, "                          ##########################"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->M:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(Ljava/util/List;)Lc/d/a/a/f;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-long/2addr v6, v3

    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->b(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;

    move-result-object v12

    .line 28
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    .line 29
    iget v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x1

    iget v3, v12, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x2

    iget v4, v12, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v3, 0x3

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const-string/jumbo v3, "type: %3d - layer: %3d - tempId: %3d - size: %3d"

    .line 30
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    goto :goto_2

    .line 31
    :cond_3
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x10

    if-lt v8, v3, :cond_4

    const/16 v3, 0x15

    if-gt v8, v3, :cond_4

    .line 32
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->L:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v3, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b()V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/d$a;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lc/e/a/b/d$a;

    invoke-direct {v0}, Lc/e/a/b/d$a;-><init>()V

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, Lc/e/a/b/d$a;->a:Z

    const/16 v2, 0x20

    .line 120
    iput v2, v0, Lc/e/a/b/d$a;->c:I

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/e/a/b/d$a;->d:Ljava/util/List;

    .line 122
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 123
    new-instance v3, Lc/e/a/b/d$a;

    invoke-direct {v3}, Lc/e/a/b/d$a;-><init>()V

    .line 124
    iput-boolean v1, v3, Lc/e/a/b/d$a;->a:Z

    const/16 v5, 0x21

    .line 125
    iput v5, v3, Lc/e/a/b/d$a;->c:I

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lc/e/a/b/d$a;->d:Ljava/util/List;

    .line 127
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    new-instance v2, Lc/e/a/b/d$a;

    invoke-direct {v2}, Lc/e/a/b/d$a;-><init>()V

    .line 129
    iput-boolean v1, v2, Lc/e/a/b/d$a;->a:Z

    .line 130
    iput v5, v2, Lc/e/a/b/d$a;->c:I

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lc/e/a/b/d$a;->d:Ljava/util/List;

    .line 132
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x3

    .line 133
    new-array v5, v5, [Lc/e/a/b/d$a;

    aput-object v0, v5, v4

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    .line 136
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    iget-object v5, v2, Lc/e/a/b/d$a;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    new-array v7, v7, [B

    .line 141
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v2, v3, Lc/e/a/b/d$a;->d:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    .line 146
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v3, v0, Lc/e/a/b/d$a;->d:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
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

    .line 80
    invoke-virtual {p3, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "vcl_hrd_parameters_present_flag"

    .line 81
    invoke-virtual {p3, v1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const-string/jumbo v2, "sub_pic_hrd_params_present_flag"

    .line 82
    invoke-virtual {p3, v2}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    const-string/jumbo v5, "tick_divisor_minus2"

    .line 83
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "du_cpb_removal_delay_increment_length_minus1"

    .line 84
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 85
    invoke-virtual {p3, v4}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v4, "dpb_output_delay_du_length_minus1"

    .line 86
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v5, "bit_rate_scale"

    .line 87
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v5, "cpb_size_scale"

    .line 88
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    if-eqz v2, :cond_2

    const-string/jumbo v5, "cpb_size_du_scale"

    .line 89
    invoke-virtual {p3, v4, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    :cond_2
    const-string/jumbo v4, "initial_cpb_removal_delay_length_minus1"

    .line 90
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "au_cpb_removal_delay_length_minus1"

    .line 91
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v4, "dpb_output_delay_length_minus1"

    .line 92
    invoke-virtual {p3, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_0
    new-array v3, p2, [Z

    .line 94
    new-array v4, p2, [Z

    .line 95
    new-array v5, p2, [Z

    .line 96
    new-array v6, p2, [I

    .line 97
    new-array v7, p2, [I

    :goto_1
    if-le v0, p2, :cond_5

    return-void

    .line 98
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

    .line 99
    aget-boolean v8, v3, v0

    if-nez v8, :cond_6

    .line 100
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

    .line 101
    :cond_6
    aget-boolean v8, v4, v0

    if-eqz v8, :cond_7

    .line 102
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

    .line 103
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

    .line 104
    :goto_2
    aget-boolean v8, v5, v0

    if-nez v8, :cond_8

    .line 105
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

    .line 106
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(IIZLc/d/a/d/b/b;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 107
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(IIZLc/d/a/d/b/b;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;

    new-instance v0, Lc/d/a/h;

    const-string/jumbo v1, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    invoke-direct {v0, v1}, Lc/d/a/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;-><init>(Lc/d/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
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

    .line 46
    invoke-virtual {v0, p1, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/4 p1, 0x2

    const-string/jumbo v1, "vps_reserved_three_2bits"

    .line 47
    invoke-virtual {v0, p1, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/4 p1, 0x6

    const-string/jumbo v1, "vps_max_layers_minus1"

    .line 48
    invoke-virtual {v0, p1, v1}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/4 v1, 0x3

    const-string/jumbo v3, "vps_max_sub_layers_minus1"

    .line 49
    invoke-virtual {v0, v1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "vps_temporal_id_nesting_flag"

    .line 50
    invoke-virtual {v0, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const/16 v3, 0x10

    const-string/jumbo v4, "vps_reserved_0xffff_16bits"

    .line 51
    invoke-virtual {v0, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(ILc/d/a/d/b/b;)V

    const-string/jumbo v3, "vps_sub_layer_ordering_info_present_flag"

    .line 53
    invoke-virtual {v0, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 54
    :goto_0
    new-array v4, v4, [I

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v1

    .line 55
    :goto_1
    new-array v5, v5, [I

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, v1

    .line 56
    :goto_2
    new-array v6, v6, [I

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string/jumbo v7, "]"

    if-le v3, v1, :cond_c

    const-string/jumbo v3, "vps_max_layer_id"

    .line 57
    invoke-virtual {v0, p1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    move-result v8

    const-string/jumbo p1, "vps_num_layer_sets_minus1"

    .line 58
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v9

    .line 59
    filled-new-array {v9, v8}, [I

    move-result-object p1

    const-class v3, Z

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_4
    if-le v12, v9, :cond_a

    const-string/jumbo p1, "vps_timing_info_present_flag"

    .line 60
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x20

    const-string/jumbo v3, "vps_num_units_in_tick"

    .line 61
    invoke-virtual {v0, p1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v3, "vps_time_scale"

    .line 62
    invoke-virtual {v0, p1, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo p1, "vps_poc_proportional_to_timing_flag"

    .line 63
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "vps_num_ticks_poc_diff_one_minus1"

    .line 64
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    :cond_4
    const-string/jumbo p1, "vps_num_hrd_parameters"

    .line 65
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result p1

    .line 66
    new-array v3, p1, [I

    .line 67
    new-array v4, p1, [Z

    const/4 v5, 0x0

    :goto_5
    if-lt v5, p1, :cond_5

    goto :goto_7

    .line 68
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hrd_layer_set_idx["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    if-lez v5, :cond_6

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cprms_present_flag["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v4, v5

    goto :goto_6

    .line 70
    :cond_6
    aput-boolean v11, v4, v2

    .line 71
    :goto_6
    aget-boolean v6, v4, v5

    invoke-direct {p0, v6, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->a(ZILc/d/a/d/b/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const-string/jumbo p1, "vps_extension_flag"

    .line 72
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 73
    :goto_8
    invoke-virtual {v0}, Lc/d/a/d/b/a;->e()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo p1, "vps_extension_data_flag"

    .line 74
    invoke-virtual {v0, p1}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    goto :goto_8

    .line 75
    :cond_9
    :goto_9
    invoke-virtual {v0}, Lc/d/a/d/b/b;->l()V

    return v2

    :cond_a
    const/4 p1, 0x0

    :goto_a
    if-le p1, v8, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 76
    :cond_b
    aget-object v3, v10, v12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "layer_id_included_flag["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 77
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v3

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v3

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/d/a/d/b/b;->d(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method protected a(Ljava/util/List;)Lc/d/a/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lc/d/a/a/f;"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 157
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 161
    new-instance p1, Lc/d/a/a/g;

    invoke-direct {p1, v4}, Lc/d/a/a/g;-><init>([Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v5, v2, 0x4

    .line 162
    invoke-static {v0, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method a(IIZLc/d/a/d/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-array p1, p2, [I

    .line 109
    new-array v0, p2, [I

    .line 110
    new-array v1, p2, [I

    .line 111
    new-array v2, p2, [I

    .line 112
    new-array v3, p2, [Z

    const/4 v4, 0x0

    :goto_0
    if-le v4, p2, :cond_0

    return-void

    .line 113
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

    .line 114
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

    .line 115
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

    .line 116
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

    .line 117
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

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const-string/jumbo v3, "general_tier_flag"

    .line 9
    invoke-virtual {v1, v3}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const/4 v3, 0x5

    const-string/jumbo v4, "general_profile_idc"

    .line 10
    invoke-virtual {v1, v3, v4}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/16 v4, 0x20

    .line 11
    new-array v5, v4, [Z

    const/4 v7, 0x0

    :goto_0
    const-string/jumbo v8, "]"

    if-lt v7, v4, :cond_7

    const-string/jumbo v5, "general_progressive_source_flag"

    .line 12
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v5, "general_interlaced_source_flag"

    .line 13
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v5, "general_non_packed_constraint_flag"

    .line 14
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const-string/jumbo v5, "general_frame_only_constraint_flag"

    .line 15
    invoke-virtual {v1, v5}, Lc/d/a/d/b/b;->a(Ljava/lang/String;)Z

    const/16 v9, 0x2c

    const-string/jumbo v5, "general_reserved_zero_44bits"

    .line 16
    invoke-virtual {v1, v9, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    const/16 v10, 0x8

    const-string/jumbo v5, "general_level_idc"

    .line 17
    invoke-virtual {v1, v10, v5}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    .line 18
    new-array v11, v0, [Z

    .line 19
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

    .line 20
    invoke-virtual {v1, v2, v7}, Lc/d/a/d/b/b;->b(ILjava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_1
    :goto_3
    new-array v7, v0, [I

    .line 22
    new-array v13, v0, [Z

    .line 23
    new-array v14, v0, [I

    .line 24
    filled-new-array {v0, v4}, [I

    move-result-object v5

    const-class v15, Z

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[Z

    .line 25
    new-array v5, v0, [Z

    .line 26
    new-array v6, v0, [Z

    .line 27
    new-array v10, v0, [Z

    .line 28
    new-array v9, v0, [Z

    .line 29
    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v0, :cond_2

    return-void

    .line 30
    :cond_2
    aget-boolean v17, v11, v3

    if-eqz v17, :cond_4

    .line 31
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

    .line 32
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

    .line 33
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

    .line 34
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

    .line 35
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

    .line 36
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

    .line 37
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

    .line 38
    invoke-virtual {v1, v2, v0}, Lc/d/a/d/b/b;->a(ILjava/lang/String;)J

    goto :goto_6

    :cond_3
    const/16 v2, 0x2c

    .line 39
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

    .line 40
    aget-boolean v0, v12, v3

    if-eqz v0, :cond_5

    const-string/jumbo v0, "sub_layer_level_idc"

    const/16 v2, 0x8

    .line 41
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

    .line 42
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

    .line 43
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

    .line 44
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

.method a(ILjava/nio/ByteBuffer;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;->b(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;

    move-result-object p3

    iget p3, p3, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->b:I

    const/16 v0, 0x1f

    const/4 v2, 0x0

    if-gt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_1
    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return v2

    :pswitch_2
    const/16 p1, 0x32

    .line 151
    new-array p1, p1, [B

    .line 152
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 154
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p3, :cond_3

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0xf

    .line 4
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->a:I

    and-int/lit16 v1, p1, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 5
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->b:I

    and-int/lit16 v1, p1, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 6
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->c:I

    and-int/lit8 p1, p1, 0x7

    .line 7
    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$b;->d:I

    return-object v0
.end method
