.class public Le/i/a/a/s0/s/e$b;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/s0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/s0/s/e$b;->c()V

    return-void
.end method


# virtual methods
.method public a(F)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 7
    iput p1, p0, Le/i/a/a/s0/s/e$b;->e:F

    return-object p0
.end method

.method public a(I)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 8
    iput p1, p0, Le/i/a/a/s0/s/e$b;->g:I

    return-object p0
.end method

.method public a(J)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 4
    iput-wide p1, p0, Le/i/a/a/s0/s/e$b;->b:J

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 6
    iput-object p1, p0, Le/i/a/a/s0/s/e$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 5
    iput-object p1, p0, Le/i/a/a/s0/s/e$b;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a()Le/i/a/a/s0/s/e;
    .locals 15

    .line 1
    iget v0, p0, Le/i/a/a/s0/s/e$b;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Le/i/a/a/s0/s/e$b;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/s0/s/e$b;->b()Le/i/a/a/s0/s/e$b;

    .line 3
    :cond_0
    new-instance v0, Le/i/a/a/s0/s/e;

    iget-wide v3, p0, Le/i/a/a/s0/s/e$b;->a:J

    iget-wide v5, p0, Le/i/a/a/s0/s/e$b;->b:J

    iget-object v7, p0, Le/i/a/a/s0/s/e$b;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Le/i/a/a/s0/s/e$b;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Le/i/a/a/s0/s/e$b;->e:F

    iget v10, p0, Le/i/a/a/s0/s/e$b;->f:I

    iget v11, p0, Le/i/a/a/s0/s/e$b;->g:I

    iget v12, p0, Le/i/a/a/s0/s/e$b;->h:F

    iget v13, p0, Le/i/a/a/s0/s/e$b;->i:I

    iget v14, p0, Le/i/a/a/s0/s/e$b;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Le/i/a/a/s0/s/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final b()Le/i/a/a/s0/s/e$b;
    .locals 4

    .line 4
    iget-object v0, p0, Le/i/a/a/s0/s/e$b;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Le/i/a/a/s0/s/e$b;->i:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Le/i/a/a/s0/s/e$a;->a:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized alignment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/i/a/a/s0/s/e$b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v1, p0, Le/i/a/a/s0/s/e$b;->i:I

    goto :goto_0

    .line 9
    :cond_1
    iput v3, p0, Le/i/a/a/s0/s/e$b;->i:I

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Le/i/a/a/s0/s/e$b;->i:I

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Le/i/a/a/s0/s/e$b;->i:I

    :goto_0
    return-object p0
.end method

.method public b(F)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 3
    iput p1, p0, Le/i/a/a/s0/s/e$b;->h:F

    return-object p0
.end method

.method public b(I)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 2
    iput p1, p0, Le/i/a/a/s0/s/e$b;->f:I

    return-object p0
.end method

.method public b(J)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/i/a/a/s0/s/e$b;->a:J

    return-object p0
.end method

.method public c(F)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 12
    iput p1, p0, Le/i/a/a/s0/s/e$b;->j:F

    return-object p0
.end method

.method public c(I)Le/i/a/a/s0/s/e$b;
    .locals 0

    .line 11
    iput p1, p0, Le/i/a/a/s0/s/e$b;->i:I

    return-object p0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/i/a/a/s0/s/e$b;->a:J

    .line 2
    iput-wide v0, p0, Le/i/a/a/s0/s/e$b;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/i/a/a/s0/s/e$b;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object v0, p0, Le/i/a/a/s0/s/e$b;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le/i/a/a/s0/s/e$b;->e:F

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Le/i/a/a/s0/s/e$b;->f:I

    .line 7
    iput v1, p0, Le/i/a/a/s0/s/e$b;->g:I

    .line 8
    iput v0, p0, Le/i/a/a/s0/s/e$b;->h:F

    .line 9
    iput v1, p0, Le/i/a/a/s0/s/e$b;->i:I

    .line 10
    iput v0, p0, Le/i/a/a/s0/s/e$b;->j:F

    return-void
.end method
