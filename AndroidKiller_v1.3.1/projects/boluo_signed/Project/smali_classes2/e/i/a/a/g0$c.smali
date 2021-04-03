.class public final Le/i/a/a/g0$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Le/i/a/a/g0$c;->e:J

    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Le/i/a/a/g0$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p6, p0, Le/i/a/a/g0$c;->a:Z

    .line 2
    iput-boolean p7, p0, Le/i/a/a/g0$c;->b:Z

    .line 3
    iput-wide p8, p0, Le/i/a/a/g0$c;->e:J

    .line 4
    iput-wide p10, p0, Le/i/a/a/g0$c;->f:J

    .line 5
    iput p12, p0, Le/i/a/a/g0$c;->c:I

    .line 6
    iput p13, p0, Le/i/a/a/g0$c;->d:I

    .line 7
    iput-wide p14, p0, Le/i/a/a/g0$c;->g:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/g0$c;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/g0$c;->f:J

    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/g0$c;->g:J

    return-wide v0
.end method
