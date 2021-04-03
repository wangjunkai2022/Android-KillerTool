.class public Lsj/keyboard/data/PageSetEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/keyboard/data/PageSetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsj/keyboard/data/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsj/keyboard/data/PageSetEntity$a;->b:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(I)Lsj/keyboard/data/PageSetEntity$a;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/LinkedList;)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;)",
            "Lsj/keyboard/data/PageSetEntity$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public a(Lsj/keyboard/data/b;)Lsj/keyboard/data/PageSetEntity$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsj/keyboard/data/PageSetEntity$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsj/keyboard/data/PageSetEntity$a;->b:Z

    return-object p0
.end method

.method public a()Lsj/keyboard/data/PageSetEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/keyboard/data/PageSetEntity<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lsj/keyboard/data/PageSetEntity;

    invoke-direct {v0, p0}, Lsj/keyboard/data/PageSetEntity;-><init>(Lsj/keyboard/data/PageSetEntity$a;)V

    return-object v0
.end method

.method public b(I)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/data/PageSetEntity$a;->a:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->e:Ljava/lang/String;

    return-object p0
.end method
