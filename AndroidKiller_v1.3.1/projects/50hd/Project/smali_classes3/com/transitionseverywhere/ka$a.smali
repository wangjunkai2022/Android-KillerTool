.class Lcom/transitionseverywhere/ka$a;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/transitionseverywhere/ka;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/ka$a;->a:Lcom/transitionseverywhere/ka;

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ka$a;->a:Lcom/transitionseverywhere/ka;

    iget-boolean v0, p1, Lcom/transitionseverywhere/ka;->ba:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transitionseverywhere/ea;->s()V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/ka$a;->a:Lcom/transitionseverywhere/ka;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/transitionseverywhere/ka;->ba:Z

    :cond_0
    return-void
.end method

.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ka$a;->a:Lcom/transitionseverywhere/ka;

    iget v1, v0, Lcom/transitionseverywhere/ka;->aa:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/transitionseverywhere/ka;->aa:I

    .line 2
    iget v1, v0, Lcom/transitionseverywhere/ka;->aa:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/transitionseverywhere/ka;->ba:Z

    .line 4
    invoke-virtual {v0}, Lcom/transitionseverywhere/ea;->b()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    return-void
.end method
