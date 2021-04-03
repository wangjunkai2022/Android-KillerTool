.class public Le/c/a/a/d/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/d/c/g$a;,
        Le/c/a/a/d/c/g$b;,
        Le/c/a/a/d/c/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/Looper;

.field public c:Le/c/a/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Le/c/a/a/d/c/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Le/c/a/a/d/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Le/c/a/a/d/c/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/g<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Le/c/a/a/f/b;Le/c/a/a/d/c/g$b;Le/c/a/a/d/c/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/b<",
            "TT;>;",
            "Le/c/a/a/d/c/g$b<",
            "TT;>;",
            "Le/c/a/a/d/c/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Le/c/a/a/d/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/d/c/g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/c/a/a/d/c/g;->b:Landroid/os/Looper;

    .line 4
    iput-object p2, p0, Le/c/a/a/d/c/g;->c:Le/c/a/a/f/b;

    .line 5
    iput-object p3, p0, Le/c/a/a/d/c/g;->e:Le/c/a/a/d/c/g$b;

    .line 6
    iput-object p4, p0, Le/c/a/a/d/c/g;->f:Le/c/a/a/d/c/g$a;

    .line 7
    new-instance p1, Le/c/a/a/d/c/g$c;

    iget-object p2, p0, Le/c/a/a/d/c/g;->b:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Le/c/a/a/d/c/g$c;-><init>(Le/c/a/a/d/c/g;Landroid/os/Looper;)V

    iput-object p1, p0, Le/c/a/a/d/c/g;->g:Le/c/a/a/d/c/g$c;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/d/c/g;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Le/c/a/a/d/c/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Le/c/a/a/d/c/g;->e:Le/c/a/a/d/c/g$b;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/c/a/a/d/c/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "notifier is not null "

    invoke-static {p1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/c/a/a/d/c/g;->e:Le/c/a/a/d/c/g$b;

    iget-object p0, p0, Le/c/a/a/d/c/g;->c:Le/c/a/a/f/b;

    invoke-interface {p1, p0}, Le/c/a/a/d/c/g$b;->a(Le/c/a/a/f/b;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/c/a/a/d/c/g;->f:Le/c/a/a/d/c/g$a;

    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Le/c/a/a/d/c/g;->c:Le/c/a/a/f/b;

    invoke-static {p1}, Le/c/a/a/d/e/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Le/c/a/a/d/c/g$a;->a(Le/c/a/a/f/b;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/d/c/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/d/c/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/g;->f:Le/c/a/a/d/c/g$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iput p1, p0, Le/c/a/a/d/c/g;->d:I

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget v0, p0, Le/c/a/a/d/c/g;->d:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v0, p0, Le/c/a/a/d/c/g;->g:Le/c/a/a/d/c/g$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Le/c/a/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/g;->c:Le/c/a/a/f/b;

    return-object v0
.end method
