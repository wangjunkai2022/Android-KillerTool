.class Lc/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/i/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/a/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lc/i/a/a/b;


# direct methods
.method constructor <init>(Lc/i/a/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/a/a;->b:Lc/i/a/a/b;

    iput p2, p0, Lc/i/a/a/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/a/a;->a:I

    return v0
.end method

.method public a(Lc/i/a/a/d;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/d;",
            "TT;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/i/a/a/a;->b:Lc/i/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/a/b;->a(Lc/i/a/a/d;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
