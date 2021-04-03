.class public Lcom/flurry/sdk/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/eh$a;


# static fields
.field static final a:Ljava/lang/String; = "bo"

.field static b:I = 0x1f4

.field static c:I = 0xa

.field static d:I = 0x3e8

.field static e:I = 0x27100

.field static f:I = 0x32


# instance fields
.field private final A:Lcom/flurry/sdk/y;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private final J:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/ec;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flurry/sdk/eb;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/io/File;

.field i:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bl;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:B

.field n:Ljava/lang/Long;

.field o:Z

.field p:Z

.field final q:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/bt;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->u:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->w:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->x:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->z:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/flurry/sdk/y;

    invoke-direct {v0}, Lcom/flurry/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->A:Lcom/flurry/sdk/y;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/flurry/sdk/bo;->E:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/flurry/sdk/bo;->F:Z

    .line 14
    iput v1, p0, Lcom/flurry/sdk/bo;->G:I

    .line 15
    iput v1, p0, Lcom/flurry/sdk/bo;->H:I

    .line 16
    iput v1, p0, Lcom/flurry/sdk/bo;->I:I

    .line 17
    iput-boolean v0, p0, Lcom/flurry/sdk/bo;->p:Z

    .line 18
    new-instance v0, Lcom/flurry/sdk/bo$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bo$1;-><init>(Lcom/flurry/sdk/bo;)V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->q:Lcom/flurry/sdk/cv;

    .line 19
    new-instance v0, Lcom/flurry/sdk/bo$10;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bo$10;-><init>(Lcom/flurry/sdk/bo;)V

    iput-object v0, p0, Lcom/flurry/sdk/bo;->J:Lcom/flurry/sdk/cv;

    .line 20
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bo;->J:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    return-void
.end method

.method private declared-synchronized a(JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/sdk/bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/bl;"
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/bm;

    invoke-direct {v0}, Lcom/flurry/sdk/bm;-><init>()V

    .line 122
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v1

    const-string/jumbo v2, "IncludeBackgroundSessionsInMetrics"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 123
    iput-boolean v1, v0, Lcom/flurry/sdk/bm;->s:Z

    .line 124
    iget-boolean v1, p0, Lcom/flurry/sdk/bo;->o:Z

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lcom/flurry/sdk/ep$a;->d:Lcom/flurry/sdk/ep$a;

    .line 126
    iget-byte v1, v1, Lcom/flurry/sdk/ep$a;->e:B

    .line 127
    iput-byte v1, v0, Lcom/flurry/sdk/bm;->r:B

    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ep$a;->b:Lcom/flurry/sdk/ep$a;

    .line 129
    iget-byte v1, v1, Lcom/flurry/sdk/ep$a;->e:B

    .line 130
    iput-byte v1, v0, Lcom/flurry/sdk/bm;->r:B

    .line 131
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/cb;->e()Ljava/lang/String;

    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/flurry/sdk/bm;->a:Ljava/lang/String;

    .line 133
    iput-wide p1, v0, Lcom/flurry/sdk/bm;->b:J

    .line 134
    iput-wide p3, v0, Lcom/flurry/sdk/bm;->c:J

    .line 135
    iput-wide p5, v0, Lcom/flurry/sdk/bm;->d:J

    .line 136
    iget-object p1, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 137
    iput-object p1, v0, Lcom/flurry/sdk/bm;->e:Ljava/util/Map;

    .line 138
    iput-object p8, v0, Lcom/flurry/sdk/bm;->f:Ljava/lang/String;

    .line 139
    iput-object p9, v0, Lcom/flurry/sdk/bm;->g:Ljava/lang/String;

    .line 140
    iput-object p10, v0, Lcom/flurry/sdk/bm;->h:Ljava/util/Map;

    .line 141
    invoke-static {}, Lcom/flurry/sdk/bv;->a()Lcom/flurry/sdk/bv;

    invoke-static {}, Lcom/flurry/sdk/bv;->b()Ljava/lang/String;

    move-result-object p1

    .line 142
    iput-object p1, v0, Lcom/flurry/sdk/bm;->i:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/flurry/sdk/bv;->a()Lcom/flurry/sdk/bv;

    .line 144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/flurry/sdk/bm;->j:Ljava/lang/String;

    .line 146
    iput p7, v0, Lcom/flurry/sdk/bm;->k:I

    .line 147
    iget p1, p0, Lcom/flurry/sdk/bo;->E:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/flurry/sdk/bo;->E:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ek;->a()I

    move-result p1

    .line 148
    :goto_1
    iput p1, v0, Lcom/flurry/sdk/bm;->l:I

    .line 149
    iget-object p1, p0, Lcom/flurry/sdk/bo;->l:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string/jumbo p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/bo;->l:Ljava/lang/String;

    .line 150
    :goto_2
    iput-object p1, v0, Lcom/flurry/sdk/bm;->m:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/flurry/sdk/bw;->a()Lcom/flurry/sdk/bw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/bw;->g()Landroid/location/Location;

    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/flurry/sdk/bm;->n:Landroid/location/Location;

    .line 153
    iget p1, p0, Lcom/flurry/sdk/bo;->I:I

    .line 154
    iput p1, v0, Lcom/flurry/sdk/bm;->o:I

    .line 155
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 157
    invoke-static {p1}, Lcom/flurry/sdk/ep;->a(Landroid/content/Context;)Lcom/flurry/sdk/ep$b;

    move-result-object p1

    .line 158
    iget p1, p1, Lcom/flurry/sdk/ep$b;->i:I

    .line 159
    iput p1, v0, Lcom/flurry/sdk/bm;->x:I

    .line 160
    iget-byte p1, p0, Lcom/flurry/sdk/bo;->m:B

    .line 161
    iput-byte p1, v0, Lcom/flurry/sdk/bm;->p:B

    .line 162
    iget-object p1, p0, Lcom/flurry/sdk/bo;->n:Ljava/lang/Long;

    .line 163
    iput-object p1, v0, Lcom/flurry/sdk/bm;->q:Ljava/lang/Long;

    .line 164
    iget-object p1, p0, Lcom/flurry/sdk/bo;->w:Ljava/util/Map;

    .line 165
    iput-object p1, v0, Lcom/flurry/sdk/bm;->t:Ljava/util/Map;

    .line 166
    iget-object p1, p0, Lcom/flurry/sdk/bo;->x:Ljava/util/List;

    .line 167
    sget-object p2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Total events in session report: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    invoke-static {p4, p2, p3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-object p1, v0, Lcom/flurry/sdk/bm;->u:Ljava/util/List;

    .line 169
    iget-boolean p1, p0, Lcom/flurry/sdk/bo;->F:Z

    .line 170
    iput-boolean p1, v0, Lcom/flurry/sdk/bm;->w:Z

    .line 171
    iget-object p1, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    .line 172
    iput-object p1, v0, Lcom/flurry/sdk/bm;->z:Ljava/util/List;

    .line 173
    iget p1, p0, Lcom/flurry/sdk/bo;->H:I

    .line 174
    iput p1, v0, Lcom/flurry/sdk/bm;->y:I

    .line 175
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Total errors in session report: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/flurry/sdk/bo;->H:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/flurry/sdk/bo;->z:Ljava/util/List;

    .line 177
    iput-object p1, v0, Lcom/flurry/sdk/bm;->v:Ljava/util/List;

    .line 178
    iget-object p1, p0, Lcom/flurry/sdk/bo;->D:Ljava/lang/String;

    .line 179
    iput-object p1, v0, Lcom/flurry/sdk/bm;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 180
    :try_start_1
    new-instance p2, Lcom/flurry/sdk/bl;

    invoke-direct {p2, v0}, Lcom/flurry/sdk/bl;-><init>(Lcom/flurry/sdk/bm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 p3, 0x5

    .line 181
    :try_start_2
    sget-object p4, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo p5, "Error creating analytics session report: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p1, :cond_3

    .line 182
    sget-object p2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo p3, "New session report wasn\'t created"

    invoke-static {p2, p3}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(JJLcom/flurry/sdk/bg;)Lcom/flurry/sdk/bl;
    .locals 3

    monitor-enter p0

    .line 184
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/bm;

    invoke-direct {v0}, Lcom/flurry/sdk/bm;-><init>()V

    const/4 v1, 0x0

    .line 185
    iput-boolean v1, v0, Lcom/flurry/sdk/bm;->s:Z

    .line 186
    sget-object v2, Lcom/flurry/sdk/ep$a;->a:Lcom/flurry/sdk/ep$a;

    .line 187
    iget-byte v2, v2, Lcom/flurry/sdk/ep$a;->e:B

    .line 188
    iput-byte v2, v0, Lcom/flurry/sdk/bm;->r:B

    .line 189
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/cb;->e()Ljava/lang/String;

    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/flurry/sdk/bm;->a:Ljava/lang/String;

    .line 191
    iput-wide p1, v0, Lcom/flurry/sdk/bm;->b:J

    .line 192
    iput-wide p3, v0, Lcom/flurry/sdk/bm;->c:J

    const-wide/16 p1, 0x0

    .line 193
    iput-wide p1, v0, Lcom/flurry/sdk/bm;->d:J

    const/4 p1, 0x0

    .line 194
    iput-object p1, v0, Lcom/flurry/sdk/bm;->e:Ljava/util/Map;

    .line 195
    iput-object p1, v0, Lcom/flurry/sdk/bm;->f:Ljava/lang/String;

    .line 196
    iput-object p1, v0, Lcom/flurry/sdk/bm;->g:Ljava/lang/String;

    .line 197
    iput-object p1, v0, Lcom/flurry/sdk/bm;->h:Ljava/util/Map;

    const-string/jumbo p2, ""

    .line 198
    iput-object p2, v0, Lcom/flurry/sdk/bm;->i:Ljava/lang/String;

    const-string/jumbo p2, ""

    .line 199
    iput-object p2, v0, Lcom/flurry/sdk/bm;->j:Ljava/lang/String;

    .line 200
    sget p2, Lcom/flurry/sdk/by$a;->a:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    .line 201
    iput p2, v0, Lcom/flurry/sdk/bm;->k:I

    .line 202
    iput v1, v0, Lcom/flurry/sdk/bm;->l:I

    const-string/jumbo p2, ""

    .line 203
    iput-object p2, v0, Lcom/flurry/sdk/bm;->m:Ljava/lang/String;

    .line 204
    iput-object p1, v0, Lcom/flurry/sdk/bm;->n:Landroid/location/Location;

    .line 205
    iput v1, v0, Lcom/flurry/sdk/bm;->o:I

    .line 206
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p2

    .line 207
    iget-object p2, p2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 208
    invoke-static {p2}, Lcom/flurry/sdk/ep;->a(Landroid/content/Context;)Lcom/flurry/sdk/ep$b;

    move-result-object p2

    .line 209
    iget p2, p2, Lcom/flurry/sdk/ep$b;->i:I

    .line 210
    iput p2, v0, Lcom/flurry/sdk/bm;->x:I

    const/4 p2, -0x1

    .line 211
    iput-byte p2, v0, Lcom/flurry/sdk/bm;->p:B

    .line 212
    iput-object p1, v0, Lcom/flurry/sdk/bm;->q:Ljava/lang/Long;

    .line 213
    iput-object p1, v0, Lcom/flurry/sdk/bm;->t:Ljava/util/Map;

    .line 214
    iput-object p1, v0, Lcom/flurry/sdk/bm;->u:Ljava/util/List;

    .line 215
    iput-boolean p3, v0, Lcom/flurry/sdk/bm;->w:Z

    .line 216
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iput-object p2, v0, Lcom/flurry/sdk/bm;->z:Ljava/util/List;

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 220
    iput p3, v0, Lcom/flurry/sdk/bm;->y:I

    const/4 p3, 0x3

    .line 221
    sget-object p4, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Total errors in native crash session report: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iput-object p2, v0, Lcom/flurry/sdk/bm;->v:Ljava/util/List;

    .line 224
    iput-object p1, v0, Lcom/flurry/sdk/bm;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    new-instance p2, Lcom/flurry/sdk/bl;

    invoke-direct {p2, v0}, Lcom/flurry/sdk/bl;-><init>(Lcom/flurry/sdk/bm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x5

    .line 226
    :try_start_2
    sget-object p4, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo p5, "Error creating analytics native crash session report: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_0

    .line 227
    sget-object p2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo p3, "New native crash session report wasn\'t created"

    invoke-static {p2, p3}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bo;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bo;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/bo;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 387
    invoke-direct/range {p0 .. p10}, Lcom/flurry/sdk/bo;->a(JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/sdk/bl;

    move-result-object p1

    .line 388
    iget-object p2, p0, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 389
    iget-object p2, p0, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-direct {p0}, Lcom/flurry/sdk/bo;->g()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bo;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/bo;->a(ZJ)V

    return-void
.end method

.method private declared-synchronized a(ZJ)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, v1, Lcom/flurry/sdk/bo;->p:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v3, "Analytics disabled, not sending agent report."

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 85
    :try_start_1
    iget-object v0, v1, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 86
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generating agent report with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " session reports."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 88
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/bj;

    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 89
    iget-object v5, v4, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/cb;->e()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/flurry/sdk/bo;->j:Z

    .line 91
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/bs;->f()Z

    move-result v8

    iget-wide v9, v1, Lcom/flurry/sdk/bo;->B:J

    iget-object v13, v1, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v4

    .line 93
    iget-object v4, v4, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 94
    iget-object v4, v1, Lcom/flurry/sdk/bo;->A:Lcom/flurry/sdk/y;

    invoke-virtual {v4}, Lcom/flurry/sdk/y;->a()Ljava/util/Map;

    move-result-object v15

    iget-object v11, v1, Lcom/flurry/sdk/bo;->u:Ljava/util/Map;

    .line 95
    invoke-static {}, Lcom/flurry/sdk/cm;->a()Lcom/flurry/sdk/cm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/cm;->c()Ljava/util/HashMap;

    move-result-object v17

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v20

    iget-boolean v12, v1, Lcom/flurry/sdk/bo;->o:Z

    move-object v4, v0

    move-object/from16 v16, v11

    move/from16 v21, v12

    move-wide/from16 v11, p2

    invoke-direct/range {v4 .. v21}, Lcom/flurry/sdk/bj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/eg;Z)V

    .line 97
    iget-object v3, v0, Lcom/flurry/sdk/bj;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    sget-object v4, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v5, "Exception while generating report: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_2

    .line 99
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v2, "Error generating report"

    invoke-static {v0, v2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generated report of size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " reports."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/flurry/sdk/x;->b:Lcom/flurry/sdk/bk;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/cl;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 107
    iget-object v4, v4, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v3, v4, v2}, Lcom/flurry/sdk/do;->b([BLjava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    iget-object v0, v1, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, v1, Lcom/flurry/sdk/bo;->i:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->b()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/bo;)Lcom/flurry/sdk/cv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bo;->J:Lcom/flurry/sdk/cv;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bo;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bi;

    .line 5
    iget-boolean v2, v1, Lcom/flurry/sdk/bi;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, v1, Lcom/flurry/sdk/bi;->c:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/flurry/sdk/bi;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic c(Lcom/flurry/sdk/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/bo;->e()V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "logcat -d"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 8
    sget-object v2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "There was an issue grabbing logcat. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/bo;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "FLURRY_SHARED_PREFERENCES"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "com.flurry.sdk.previous_successful_report"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/bo;->j:Z

    .line 13
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v1

    const-string/jumbo v3, "com.flurry.sdk.initial_run_time"

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/flurry/sdk/bo;->B:J

    const-string/jumbo v1, "com.flurry.sdk.api_key"

    const-string/jumbo v2, ""

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/bo;->C:Ljava/lang/String;

    const-string/jumbo v1, "com.flurry.sdk.variant_ids"

    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bo;->D:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/bo;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/flurry/sdk/bo;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 18
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/flurry/sdk/bo;->C:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bo;->C:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/bo;->B:J

    :cond_1
    return-void
.end method

.method private declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 2
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v1, "Loading persistent session report data."

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/bo;->i:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bo;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v1, "Legacy persistent agent data found, converting."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/bo;->h:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Ljava/io/File;)Lcom/flurry/sdk/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, v0, Lcom/flurry/sdk/bp;->b:Z

    .line 10
    iget-wide v2, v0, Lcom/flurry/sdk/bp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 11
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v2

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/flurry/sdk/bo;->j:Z

    .line 13
    iput-wide v2, p0, Lcom/flurry/sdk/bo;->B:J

    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/bo;->f()V

    .line 15
    iget-object v0, v0, Lcom/flurry/sdk/bp;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/bo;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    invoke-direct {p0}, Lcom/flurry/sdk/bo;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/bo;)V
    .locals 27

    .line 20
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 21
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, ".yflurrynativecrash"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ".dmp"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    const/4 v6, 0x3

    .line 27
    sget-object v7, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Native crash occurred in previous session! Found minidump file - "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v5}, Lcom/flurry/sdk/ep;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    .line 30
    sget-object v7, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v10, "There was no breadcrumbs file associated with the minidump file."

    invoke-static {v9, v7, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_1
    sget-object v10, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "Breadcrumbs file associated with minidump file - "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12, v10, v11}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lcom/flurry/sdk/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v6}, Lcom/flurry/sdk/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 35
    sget-object v7, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "There is no session id specified with crash breadcrumbs file: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v7, v13}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_1
    const-wide/16 v13, 0x0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 37
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 38
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :catch_0
    sget-object v7, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Issue parsing session id into start time: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 40
    :goto_2
    new-instance v10, Lcom/flurry/sdk/bg;

    const/16 v18, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string/jumbo v21, "native"

    const-string/jumbo v22, ""

    const-string/jumbo v23, ""

    move-object/from16 v17, v10

    move-wide/from16 v19, v15

    invoke-direct/range {v17 .. v26}, Lcom/flurry/sdk/bg;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/flurry/sdk/bo;->d()Ljava/lang/String;

    move-result-object v11

    .line 42
    iput-object v11, v10, Lcom/flurry/sdk/bg;->b:Ljava/lang/String;

    .line 43
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    new-instance v6, Lcom/flurry/sdk/et;

    invoke-direct {v6, v11}, Lcom/flurry/sdk/et;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v6}, Lcom/flurry/sdk/et;->a()Ljava/util/List;

    move-result-object v6

    .line 47
    sget-object v8, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Number of crash breadcrumbs - "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v8, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10, v6}, Lcom/flurry/sdk/bg;->a(Ljava/util/List;)V

    .line 49
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move v8, v7

    const/4 v7, 0x6

    goto :goto_3

    .line 50
    :cond_2
    sget-object v3, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v6, "Breadcrumbs file does not exist."

    const/4 v7, 0x6

    invoke-static {v7, v3, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v8, :cond_4

    .line 53
    sget-object v5, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v6, "Some error occurred with minidump file. Deleting it."

    invoke-static {v7, v5, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    move-object/from16 v5, p0

    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v3}, Lcom/flurry/sdk/el;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 56
    iput-object v5, v10, Lcom/flurry/sdk/bg;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sub-long v20, v15, v13

    move-object/from16 v17, p0

    move-wide/from16 v18, v13

    move-object/from16 v22, v10

    .line 58
    invoke-direct/range {v17 .. v22}, Lcom/flurry/sdk/bo;->a(JJLcom/flurry/sdk/bg;)Lcom/flurry/sdk/bl;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v5, p0

    .line 59
    iget-object v6, v5, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v5, p0

    .line 60
    sget-object v3, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v6, "Minidump file doesn\'t exist."

    const/4 v7, 0x6

    invoke-static {v7, v3, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private f()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/flurry/sdk/bo;->j:Z

    const-string/jumbo v2, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-wide v1, p0, Lcom/flurry/sdk/bo;->B:J

    const-string/jumbo v3, "com.flurry.sdk.initial_run_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    const-string/jumbo v2, "com.flurry.sdk.api_key"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/bo;->f()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/bo;->i:Lcom/flurry/sdk/ct;

    iget-object v1, p0, Lcom/flurry/sdk/bo;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/bo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/bo;->p:Z

    return p0
.end method

.method private declared-synchronized h()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bo;->a(Z)V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/flurry/sdk/bq;->f()J

    move-result-wide v5

    .line 5
    invoke-static {}, Lcom/flurry/sdk/bq;->h()J

    move-result-wide v7

    .line 6
    invoke-static {}, Lcom/flurry/sdk/bq;->l()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 7
    invoke-static {}, Lcom/flurry/sdk/bq;->i()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {}, Lcom/flurry/sdk/bq;->j()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {}, Lcom/flurry/sdk/bq;->k()Ljava/util/Map;

    move-result-object v12

    .line 10
    iget-boolean v0, p0, Lcom/flurry/sdk/bo;->p:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bo$3;

    invoke-direct {v1, p0, v3, v4}, Lcom/flurry/sdk/bo$3;-><init>(Lcom/flurry/sdk/bo;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bo$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bo$4;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v13, Lcom/flurry/sdk/bo$5;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/flurry/sdk/bo$5;-><init>(Lcom/flurry/sdk/bo;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v13}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 258
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 259
    iget-boolean v2, v1, Lcom/flurry/sdk/bo;->p:Z

    if-nez v2, :cond_0

    .line 260
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 261
    sget-object v2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v3, "Analytics has been disabled, not logging event."

    invoke-static {v2, v3}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-object v0

    .line 263
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 264
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->e()J

    move-result-wide v4

    sub-long v10, v2, v4

    .line 265
    invoke-static {p1}, Lcom/flurry/sdk/em;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 267
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit p0

    return-object v0

    .line 269
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/flurry/sdk/bo;->w:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/bh;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 270
    iget-object v3, v1, Lcom/flurry/sdk/bo;->w:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sget v5, Lcom/flurry/sdk/bo;->b:I

    if-ge v3, v5, :cond_2

    .line 271
    new-instance v3, Lcom/flurry/sdk/bh;

    invoke-direct {v3}, Lcom/flurry/sdk/bh;-><init>()V

    .line 272
    iput v4, v3, Lcom/flurry/sdk/bh;->a:I

    .line 273
    iget-object v4, v1, Lcom/flurry/sdk/bo;->w:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v3, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v4, "Event count started: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v3, "Too many different events. Event not counted: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 277
    :cond_3
    iget v0, v3, Lcom/flurry/sdk/bh;->a:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/flurry/sdk/bh;->a:I

    .line 278
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v3, "Event count incremented: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 280
    :goto_0
    iget-boolean v3, v1, Lcom/flurry/sdk/bo;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/flurry/sdk/bo;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget v5, Lcom/flurry/sdk/bo;->d:I

    if-ge v3, v5, :cond_9

    iget v3, v1, Lcom/flurry/sdk/bo;->G:I

    sget v5, Lcom/flurry/sdk/bo;->e:I

    if-ge v3, v5, :cond_9

    if-nez p2, :cond_4

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 282
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sub-int v3, v3, p4

    sget v5, Lcom/flurry/sdk/bo;->c:I

    if-le v3, v5, :cond_5

    .line 283
    sget-object v2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MaxEventParams exceeded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v2, v0}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_2

    .line 287
    :cond_5
    new-instance v3, Lcom/flurry/sdk/bi;

    .line 288
    iget-object v5, v1, Lcom/flurry/sdk/bo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    move-object v6, v3

    move-object v8, v2

    move-object v9, v0

    move/from16 v12, p3

    .line 289
    invoke-direct/range {v6 .. v12}, Lcom/flurry/sdk/bi;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 290
    invoke-virtual {v3}, Lcom/flurry/sdk/bi;->b()[B

    move-result-object v5

    array-length v5, v5

    .line 291
    iget v6, v1, Lcom/flurry/sdk/bo;->G:I

    add-int/2addr v5, v6

    sget v6, Lcom/flurry/sdk/bo;->e:I

    if-gt v5, v6, :cond_8

    .line 292
    iget-object v4, v1, Lcom/flurry/sdk/bo;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget v4, v1, Lcom/flurry/sdk/bo;->G:I

    .line 294
    invoke-virtual {v3}, Lcom/flurry/sdk/bi;->b()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    .line 295
    iput v4, v1, Lcom/flurry/sdk/bo;->G:I

    .line 296
    sget-object v4, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    const-string/jumbo v5, "Flurry.purchase"

    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 298
    invoke-virtual {v3}, Lcom/flurry/sdk/bi;->a()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "fl.OrderJSON"

    .line 299
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "fl.OrderJSONSignature"

    .line 300
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    const-string/jumbo v8, "fl.OrderJSON"

    .line 301
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "fl.OrderJSONSignature"

    .line 302
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v3, v5}, Lcom/flurry/sdk/bi;->b(Ljava/util/Map;)V

    .line 304
    iget-object v3, v1, Lcom/flurry/sdk/bo;->z:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_6
    iget-boolean v3, v1, Lcom/flurry/sdk/bo;->p:Z

    if-eqz v3, :cond_7

    .line 306
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v3

    .line 307
    iget-object v3, v3, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    if-eqz v3, :cond_7

    .line 308
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v3

    new-instance v5, Lcom/flurry/sdk/bo$8;

    invoke-direct {v5, p0, v2, v0}, Lcom/flurry/sdk/bo$8;-><init>(Lcom/flurry/sdk/bo;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    :cond_7
    move-object v0, v4

    goto :goto_2

    .line 309
    :cond_8
    sget v0, Lcom/flurry/sdk/bo;->e:I

    iput v0, v1, Lcom/flurry/sdk/bo;->G:I

    .line 310
    iput-boolean v4, v1, Lcom/flurry/sdk/bo;->F:Z

    .line 311
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v2, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_2

    .line 313
    :cond_9
    iput-boolean v4, v1, Lcom/flurry/sdk/bo;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ek;->a()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/bo;->E:I

    .line 113
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bo$17;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bo$17;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/bo;->p:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bo$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bo$2;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 15

    move-object v13, p0

    monitor-enter p0

    .line 229
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, v13, Lcom/flurry/sdk/bo;->q:Lcom/flurry/sdk/cv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cv;)V

    .line 230
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/bo;->b(J)V

    .line 231
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bo$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bo$6;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 232
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    .line 234
    invoke-static {}, Lcom/flurry/sdk/bq;->f()J

    move-result-wide v5

    .line 235
    invoke-static {}, Lcom/flurry/sdk/bq;->h()J

    move-result-wide v7

    .line 236
    invoke-static {}, Lcom/flurry/sdk/bq;->l()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 237
    invoke-static {}, Lcom/flurry/sdk/bq;->i()Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-static {}, Lcom/flurry/sdk/bq;->j()Ljava/lang/String;

    move-result-object v11

    .line 239
    invoke-static {}, Lcom/flurry/sdk/bq;->k()Ljava/util/Map;

    move-result-object v12

    .line 240
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v14, Lcom/flurry/sdk/bo$7;

    move-object v1, v14

    move-object v2, p0

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/flurry/sdk/bo$7;-><init>(Lcom/flurry/sdk/bo;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    const-string/jumbo v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 242
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    const-string/jumbo v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 243
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    const-string/jumbo v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 244
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    const-string/jumbo v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/content/Context;)V
    .locals 7

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Launch Options Bundle is present "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "null"

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/bo;->u:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ". Its value: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/v;)V
    .locals 13

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uncaught"

    .line 342
    iget-object v3, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    iget v3, p0, Lcom/flurry/sdk/bo;->H:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/flurry/sdk/bo;->H:I

    .line 345
    iget-object v2, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/bo;->f:I

    if-ge v2, v3, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 347
    new-instance v11, Lcom/flurry/sdk/bg;

    .line 348
    iget-object v1, p0, Lcom/flurry/sdk/bo;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 350
    iget-object v5, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    .line 351
    iget-object v6, p1, Lcom/flurry/sdk/v;->b:Ljava/lang/String;

    .line 352
    iget-object v7, p1, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 353
    iget-object v8, p1, Lcom/flurry/sdk/v;->d:Ljava/lang/Throwable;

    .line 354
    iget-object v9, p1, Lcom/flurry/sdk/v;->e:Ljava/util/Map;

    .line 355
    iget-object v10, p1, Lcom/flurry/sdk/v;->f:Ljava/util/Map;

    move-object v1, v11

    .line 356
    invoke-direct/range {v1 .. v10}, Lcom/flurry/sdk/bg;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 357
    iget-object p1, p1, Lcom/flurry/sdk/v;->g:Ljava/util/List;

    .line 358
    invoke-virtual {v11, p1}, Lcom/flurry/sdk/bg;->a(Ljava/util/List;)V

    .line 359
    iget-object p1, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error logged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object v1, v11, Lcom/flurry/sdk/bg;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 364
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bg;

    .line 366
    iget-object v2, v0, Lcom/flurry/sdk/bg;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "uncaught"

    .line 367
    iget-object v0, v0, Lcom/flurry/sdk/bg;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 370
    new-instance v12, Lcom/flurry/sdk/bg;

    .line 371
    iget-object v2, p0, Lcom/flurry/sdk/bo;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 373
    iget-object v6, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    .line 374
    iget-object v7, p1, Lcom/flurry/sdk/v;->b:Ljava/lang/String;

    .line 375
    iget-object v8, p1, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 376
    iget-object v9, p1, Lcom/flurry/sdk/v;->d:Ljava/lang/Throwable;

    .line 377
    iget-object v10, p1, Lcom/flurry/sdk/v;->e:Ljava/util/Map;

    .line 378
    iget-object v11, p1, Lcom/flurry/sdk/v;->f:Ljava/util/Map;

    move-object v2, v12

    .line 379
    invoke-direct/range {v2 .. v11}, Lcom/flurry/sdk/bg;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 380
    iget-object p1, p1, Lcom/flurry/sdk/v;->g:Ljava/util/List;

    .line 381
    invoke-virtual {v12, p1}, Lcom/flurry/sdk/bg;->a(Ljava/util/List;)V

    .line 382
    iget-object p1, p0, Lcom/flurry/sdk/bo;->y:Ljava/util/List;

    invoke-interface {p1, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 384
    :cond_3
    monitor-exit p0

    return-void

    .line 385
    :cond_4
    :try_start_2
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v0, "Max errors logged. No more errors logged."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "Gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "Age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "LogEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "analyticsEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "UserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 p1, 0x6

    .line 247
    sget-object p2, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/bo;->p:Z

    .line 249
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/bo;->p:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_2
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/sdk/bo;->n:Ljava/lang/Long;

    .line 251
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSettingUpdate, Birthdate = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bo;->n:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_3
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/flurry/sdk/bo;->m:B

    .line 253
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSettingUpdate, Gender = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/flurry/sdk/bo;->m:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/bo;->l:Ljava/lang/String;

    .line 255
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSettingUpdate, UserId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bo;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/bo;->k:Z

    .line 257
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSettingUpdate, LogEvents = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/bo;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_4
        -0x66855b25 -> :sswitch_3
        -0x2bfdf2a3 -> :sswitch_2
        0x100df -> :sswitch_1
        0x7eeadee1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bo;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bi;

    .line 316
    iget-boolean v2, v1, Lcom/flurry/sdk/bi;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v1, Lcom/flurry/sdk/bi;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 318
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eqz p2, :cond_4

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/flurry/sdk/bo;->G:I

    sget v0, Lcom/flurry/sdk/bo;->e:I

    if-ge p1, v0, :cond_4

    .line 320
    iget p1, p0, Lcom/flurry/sdk/bo;->G:I

    .line 321
    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p1, v0

    .line 322
    new-instance v0, Ljava/util/HashMap;

    .line 323
    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 324
    invoke-virtual {v1, p2}, Lcom/flurry/sdk/bi;->a(Ljava/util/Map;)V

    .line 325
    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p2, p1

    .line 326
    sget v2, Lcom/flurry/sdk/bo;->e:I

    if-gt p2, v2, :cond_3

    .line 327
    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v2, Lcom/flurry/sdk/bo;->c:I

    if-le p2, v2, :cond_2

    .line 328
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MaxEventParams exceeded on endEvent: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bi;->b(Ljava/util/Map;)V

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p1, p2

    .line 333
    iput p1, p0, Lcom/flurry/sdk/bo;->G:I

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bi;->b(Ljava/util/Map;)V

    .line 335
    iput-boolean v3, p0, Lcom/flurry/sdk/bo;->F:Z

    .line 336
    sget p1, Lcom/flurry/sdk/bo;->e:I

    iput p1, p0, Lcom/flurry/sdk/bo;->G:I

    .line 337
    sget-object p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    const-string/jumbo p2, "Event Log size exceeded. No more event details logged."

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_4
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/flurry/sdk/bi;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 340
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final a(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boot.time"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/StatFs;

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const-string/jumbo v4, "disk.size.available.external"

    const-string/jumbo v5, "disk.size.total.external"

    const-string/jumbo v6, "disk.size.available.internal"

    const-string/jumbo v7, "disk.size.total.internal"

    if-lt v2, v3, :cond_0

    .line 20
    iget-object v2, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 30
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 33
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 39
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 42
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/flurry/sdk/bz;->a()Lcom/flurry/sdk/bz;

    invoke-static {}, Lcom/flurry/sdk/bz;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "carrier.name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/flurry/sdk/bz;->a()Lcom/flurry/sdk/bz;

    invoke-static {}, Lcom/flurry/sdk/bz;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "carrier.details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "memory.available"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".start"

    const-string/jumbo v4, ".end"

    if-eqz p1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 54
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "memory.total"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 59
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 62
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const/4 v7, 0x0

    .line 65
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string/jumbo v6, "status"

    .line 66
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string/jumbo v6, "level"

    .line 67
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v7, "scale"

    .line 68
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v6

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    const/4 v6, -0x1

    .line 69
    :goto_3
    sget-object v7, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "Error getting battery status: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_7
    const/4 v0, -0x1

    :goto_4
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "battery.charging"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    move-object v6, v3

    goto :goto_5

    :cond_8
    move-object v6, v4

    .line 71
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "battery.remaining"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v4

    .line 75
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/flurry/sdk/da;->a()Lcom/flurry/sdk/da;

    move-result-object p1

    .line 78
    iget-boolean p1, p1, Lcom/flurry/sdk/da;->b:Z

    if-eqz p1, :cond_b

    .line 79
    invoke-static {}, Lcom/flurry/sdk/da;->a()Lcom/flurry/sdk/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/da;->b()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/bo;->v:Ljava/util/Map;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_7

    :cond_a
    const-string/jumbo v1, "instant app"

    :goto_7
    const-string/jumbo v2, "instantapp.name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "instantAppName: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/db;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/bo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/bo;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/bo;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
