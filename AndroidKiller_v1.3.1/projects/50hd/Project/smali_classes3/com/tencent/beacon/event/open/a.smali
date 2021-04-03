.class public Lcom/tencent/beacon/event/open/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/open/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Lcom/tencent/beacon/base/net/b/d;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(IZZZZZZZJJLcom/tencent/beacon/base/net/b/d;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/tencent/beacon/event/open/a;->a:I

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->b:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->c:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->d:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->e:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->f:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->g:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->h:Z

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lcom/tencent/beacon/event/open/a;->i:J

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lcom/tencent/beacon/event/open/a;->j:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/tencent/beacon/event/open/a;->k:Lcom/tencent/beacon/base/net/b/d;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/tencent/beacon/event/open/a;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/tencent/beacon/event/open/a;->m:Ljava/lang/String;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->n:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->o:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lcom/tencent/beacon/event/open/a;->p:Z

    return-void
.end method

.method synthetic constructor <init>(IZZZZZZZJJLcom/tencent/beacon/base/net/b/d;Ljava/lang/String;Ljava/lang/String;ZZZLcom/tencent/beacon/event/open/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/tencent/beacon/event/open/a;-><init>(IZZZZZZZJJLcom/tencent/beacon/base/net/b/d;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static a()Lcom/tencent/beacon/event/open/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/beacon/event/open/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/event/open/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tencent/beacon/base/net/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/a;->k:Lcom/tencent/beacon/base/net/b/d;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/a;->a:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/open/a;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/open/a;->i:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/a;->p:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BeaconConfig{maxDBCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/open/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", eventReportEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", auditEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", bidEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", collectMACEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", collectIMEIEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", collectAndroidIdEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", collectProcessInfoEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", realtimePollingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/open/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", normalPollingTIme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/open/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", httpAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/open/a;->k:Lcom/tencent/beacon/base/net/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", enableQmsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", forceEnableAtta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", configHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", uploadHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
