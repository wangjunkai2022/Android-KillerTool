.class Lcom/luck/picture/lib/permissions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/permissions/f;->a([Ljava/lang/String;)Lio/reactivex/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/B<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/luck/picture/lib/permissions/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/permissions/f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/permissions/c;->b:Lcom/luck/picture/lib/permissions/f;

    iput-object p2, p0, Lcom/luck/picture/lib/permissions/c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/w;)Lio/reactivex/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/permissions/c;->b:Lcom/luck/picture/lib/permissions/f;

    iget-object v1, p0, Lcom/luck/picture/lib/permissions/c;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/luck/picture/lib/permissions/f;->a(Lcom/luck/picture/lib/permissions/f;Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/permissions/c;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(I)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/permissions/b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/permissions/b;-><init>(Lcom/luck/picture/lib/permissions/c;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/w;->i(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
