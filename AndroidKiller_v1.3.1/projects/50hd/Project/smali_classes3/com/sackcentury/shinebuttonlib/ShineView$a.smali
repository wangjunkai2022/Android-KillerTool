.class public Lcom/sackcentury/shinebuttonlib/ShineView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sackcentury/shinebuttonlib/ShineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:J

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->a:Z

    const-wide/16 v1, 0x5dc

    .line 3
    iput-wide v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->b:J

    .line 4
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->c:I

    const-wide/16 v1, 0xc8

    .line 5
    iput-wide v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->d:J

    .line 6
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->e:Z

    const/4 v1, 0x7

    .line 7
    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->f:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    iput v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->g:F

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 9
    iput v3, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->h:F

    .line 10
    iput v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->i:F

    .line 11
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->j:I

    .line 12
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->k:I

    .line 13
    sget-object v2, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v3, "#FFFF99"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 14
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v2, "#FFCCCC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 15
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v2, "#996699"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 16
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v2, "#FF6666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v0, v3

    .line 17
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v2, "#FFFF66"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v0, v3

    .line 18
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v2, "#F44336"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    aput v2, v0, v3

    .line 19
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    aput v3, v0, v4

    .line 20
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v3, "#CCCC00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    .line 21
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 22
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const-string/jumbo v1, "#999933"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    return-void
.end method
