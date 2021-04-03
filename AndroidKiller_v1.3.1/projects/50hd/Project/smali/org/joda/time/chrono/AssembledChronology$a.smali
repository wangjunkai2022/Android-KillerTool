.class public final Lorg/joda/time/chrono/AssembledChronology$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lorg/joda/time/c;

.field public B:Lorg/joda/time/c;

.field public C:Lorg/joda/time/c;

.field public D:Lorg/joda/time/c;

.field public E:Lorg/joda/time/c;

.field public F:Lorg/joda/time/c;

.field public G:Lorg/joda/time/c;

.field public H:Lorg/joda/time/c;

.field public I:Lorg/joda/time/c;

.field public a:Lorg/joda/time/f;

.field public b:Lorg/joda/time/f;

.field public c:Lorg/joda/time/f;

.field public d:Lorg/joda/time/f;

.field public e:Lorg/joda/time/f;

.field public f:Lorg/joda/time/f;

.field public g:Lorg/joda/time/f;

.field public h:Lorg/joda/time/f;

.field public i:Lorg/joda/time/f;

.field public j:Lorg/joda/time/f;

.field public k:Lorg/joda/time/f;

.field public l:Lorg/joda/time/f;

.field public m:Lorg/joda/time/c;

.field public n:Lorg/joda/time/c;

.field public o:Lorg/joda/time/c;

.field public p:Lorg/joda/time/c;

.field public q:Lorg/joda/time/c;

.field public r:Lorg/joda/time/c;

.field public s:Lorg/joda/time/c;

.field public t:Lorg/joda/time/c;

.field public u:Lorg/joda/time/c;

.field public v:Lorg/joda/time/c;

.field public w:Lorg/joda/time/c;

.field public x:Lorg/joda/time/c;

.field public y:Lorg/joda/time/c;

.field public z:Lorg/joda/time/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/joda/time/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Lorg/joda/time/f;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/f;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lorg/joda/time/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->millis()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/f;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->seconds()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/f;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/a;->minutes()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/f;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/a;->hours()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/f;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/a;->halfdays()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/f;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/a;->days()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/f;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/a;->weeks()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/f;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyears()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/f;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/a;->months()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/f;

    .line 19
    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/a;->years()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/f;

    .line 21
    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/a;->centuries()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/f;

    .line 23
    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/a;->eras()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/f;

    .line 25
    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/c;

    .line 27
    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/c;

    .line 29
    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/c;

    .line 31
    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/c;

    .line 33
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/c;

    .line 35
    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/c;

    .line 37
    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/c;

    .line 39
    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/a;->clockhourOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/c;

    .line 41
    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfHalfday()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/c;

    .line 43
    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/a;->clockhourOfHalfday()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/c;

    .line 45
    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/a;->halfdayOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/c;

    .line 47
    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 48
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/c;

    .line 49
    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/c;

    .line 51
    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/c;

    .line 53
    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/c;

    .line 55
    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 56
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/c;

    .line 57
    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyearOfCentury()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 58
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/c;

    .line 59
    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 60
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/c;

    .line 61
    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 62
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/c;

    .line 63
    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 64
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/c;

    .line 65
    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 66
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/c;

    .line 67
    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 68
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/c;

    .line 69
    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/a;->era()Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/c;

    :cond_22
    return-void
.end method
