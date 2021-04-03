.class public Lcom/ss/android/article/bean/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/e$a;,
        Lcom/ss/android/article/bean/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/bean/e$b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/e;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/bean/e;->e:I

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/e$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/bean/e;->a:Lcom/ss/android/article/bean/e$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/bean/e;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/e$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/bean/e;->d:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/e$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/bean/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/e;->b:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ss/android/article/bean/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/e;->a:Lcom/ss/android/article/bean/e$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/e;->b:I

    return v0
.end method
