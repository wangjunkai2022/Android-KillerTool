.class Lorg/junit/c/l$b;
.super Lorg/junit/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/c/l;


# direct methods
.method private constructor <init>(Lorg/junit/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-direct {p0}, Lorg/junit/c/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/c/l;Lorg/junit/c/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/c/l$b;-><init>(Lorg/junit/c/l;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->c(Lorg/junit/c/l;)V

    .line 3
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->b(Lorg/junit/c/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/c/l;->a(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V

    return-void
.end method

.method protected a(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->c(Lorg/junit/c/l;)V

    .line 5
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->b(Lorg/junit/c/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/c/l;->a(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    return-void
.end method

.method protected a(Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->b(Lorg/junit/c/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/c/l;->a(JLorg/junit/runner/Description;)V

    return-void
.end method

.method protected b(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {p1}, Lorg/junit/c/l;->a(Lorg/junit/c/l;)V

    return-void
.end method

.method protected c(Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->c(Lorg/junit/c/l;)V

    .line 2
    iget-object v0, p0, Lorg/junit/c/l$b;->a:Lorg/junit/c/l;

    invoke-static {v0}, Lorg/junit/c/l;->b(Lorg/junit/c/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/c/l;->b(JLorg/junit/runner/Description;)V

    return-void
.end method
