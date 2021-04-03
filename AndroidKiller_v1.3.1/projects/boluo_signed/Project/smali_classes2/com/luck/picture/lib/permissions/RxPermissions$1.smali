.class public Lcom/luck/picture/lib/permissions/RxPermissions$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lf/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/permissions/RxPermissions;->ensure([Ljava/lang/String;)Lf/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/t<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/permissions/RxPermissions;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/permissions/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/permissions/RxPermissions$1;->this$0:Lcom/luck/picture/lib/permissions/RxPermissions;

    iput-object p2, p0, Lcom/luck/picture/lib/permissions/RxPermissions$1;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lf/a/n;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;)",
            "Lf/a/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/permissions/RxPermissions$1;->this$0:Lcom/luck/picture/lib/permissions/RxPermissions;

    iget-object v1, p0, Lcom/luck/picture/lib/permissions/RxPermissions$1;->val$permissions:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/luck/picture/lib/permissions/RxPermissions;->access$000(Lcom/luck/picture/lib/permissions/RxPermissions;Lf/a/n;[Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/permissions/RxPermissions$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->buffer(I)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/permissions/RxPermissions$1$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/permissions/RxPermissions$1$1;-><init>(Lcom/luck/picture/lib/permissions/RxPermissions$1;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
