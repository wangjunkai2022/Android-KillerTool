.class public Landroid/databinding/k;
.super Landroid/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c<",
        "Landroid/databinding/u$a;",
        "Landroid/databinding/u;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/u$a;",
            "Landroid/databinding/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/j;

    invoke-direct {v0}, Landroid/databinding/j;-><init>()V

    sput-object v0, Landroid/databinding/k;->g:Landroid/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/databinding/k;->g:Landroid/databinding/c$a;

    invoke-direct {p0, v0}, Landroid/databinding/c;-><init>(Landroid/databinding/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/u;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/databinding/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
