.class public final enum Lcom/ss/android/article/view/PasswordInputEdt$PwdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/PasswordInputEdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PwdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/view/PasswordInputEdt$PwdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

.field public static final enum CIRCLE:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

.field public static final enum XINGHAO:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    const/4 v1, 0x0

    const-string/jumbo v2, "CIRCLE"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->CIRCLE:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    .line 2
    new-instance v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    const/4 v2, 0x1

    const-string/jumbo v3, "XINGHAO"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->XINGHAO:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    sget-object v3, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->CIRCLE:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->XINGHAO:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->$VALUES:[Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/view/PasswordInputEdt$PwdType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/view/PasswordInputEdt$PwdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->$VALUES:[Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    invoke-virtual {v0}, [Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    return-object v0
.end method
