.class final Lrx/d/D$b;
.super Lrx/d/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/D<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;+TS;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "TS;",
            "Lrx/ma<",
            "-TT;>;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v0}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;Lrx/b/b;)V

    return-void
.end method

.method public constructor <init>(Lrx/b/B;Lrx/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "TS;",
            "Lrx/ma<",
            "-TT;>;TS;>;",
            "Lrx/b/b<",
            "-TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;Lrx/b/b;)V

    return-void
.end method

.method public constructor <init>(Lrx/b/z;Lrx/b/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "+TS;>;",
            "Lrx/b/B<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;+TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;Lrx/b/b;)V

    return-void
.end method

.method constructor <init>(Lrx/b/z;Lrx/b/B;Lrx/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "+TS;>;",
            "Lrx/b/B<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;+TS;>;",
            "Lrx/b/b<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/d/D;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/d/D$b;->a:Lrx/b/z;

    .line 3
    iput-object p2, p0, Lrx/d/D$b;->b:Lrx/b/B;

    .line 4
    iput-object p3, p0, Lrx/d/D$b;->c:Lrx/b/b;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/D$b;->a:Lrx/b/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/lang/Object;Lrx/ma;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/ma<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/d/D$b;->b:Lrx/b/B;

    invoke-interface {v0, p1, p2}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrx/d/D$b;->c:Lrx/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-super {p0, p1}, Lrx/d/D;->a(Lrx/Ra;)V

    return-void
.end method
