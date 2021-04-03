.class public Landroid/databinding/z;
.super Landroid/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c<",
        "Landroid/databinding/l$a;",
        "Landroid/databinding/l;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/l$a;",
            "Landroid/databinding/l;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/y;

    invoke-direct {v0}, Landroid/databinding/y;-><init>()V

    sput-object v0, Landroid/databinding/z;->g:Landroid/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/databinding/z;->g:Landroid/databinding/c$a;

    invoke-direct {p0, v0}, Landroid/databinding/c;-><init>(Landroid/databinding/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/l;I)V
    .locals 1
    .param p1    # Landroid/databinding/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
